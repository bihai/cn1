/* Copyright (c) 2002-2011 by XMLVM.org
 *
 * Project Info:  http://www.xmlvm.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

package org.xmlvm.proc.out;

import static org.xmlvm.proc.out.IPhoneOutputProcess.IPHONE_SRC;

import org.xmlvm.main.Arguments;
import org.xmlvm.proc.BundlePhase1;
import org.xmlvm.proc.BundlePhase2;
import org.xmlvm.proc.XmlvmProcessImpl;
import org.xmlvm.util.universalfile.UniversalFile;
import org.xmlvm.util.universalfile.UniversalFileCreator;

/**
 * This process takes output from the {@link COutputProcess} and adds additional
 * libraries to the output, such as basic compatibility libraries.
 */
public class AugmentedCOutputProcess extends XmlvmProcessImpl {
    private static final UniversalFile C_JAVA_COMPAT_LIB  = UniversalFileCreator.createDirectory(
                                                                  "/xmlvm2c/java-compat-lib.jar",
                                                                  "src/xmlvm2c/compat-lib/java");



    /**
     * Initialized the process with the given arguments.
     */
    public AugmentedCOutputProcess(Arguments arguments) {
        super(arguments);
        addSupportedInput(COutputProcess.class);
    }

    @Override
    public boolean processPhase1(BundlePhase1 bundle) {
        return true;
    }

    @Override
    public boolean processPhase2(BundlePhase2 bundle) {
        StringBuilder tibBuffer = new StringBuilder();
        tibBuffer.append("// Generated by AugmentedCOutputProcess. Do not edit!\n\n");
        tibBuffer.append("#include \"xmlvm.h\"\n\n");
        StringBuilder tibListArrayBuffer = new StringBuilder();
        tibListArrayBuffer.append("__TIB_DEFINITION_TEMPLATE* __xmlvm_tib_list[] = {\n");

        for (OutputFile outputFile : bundle.getOutputFiles()) {
            String clazz = outputFile.getTag(COutputProcess.TAG_CLASS_NAME);
            if (clazz != null && (clazz.startsWith("java_") || clazz.startsWith("javax_") || clazz.startsWith("com_sun_") || clazz.contains("_harmony_") )) {
                tibBuffer.append("#include \"" + clazz + ".h\"\n");
                tibListArrayBuffer.append("    (__TIB_DEFINITION_TEMPLATE*) &__TIB_" + clazz
                        + ",\n");
            }
        }

        tibListArrayBuffer.append("};\n\n");
        tibListArrayBuffer
                .append("int __xmlvm_num_tib = sizeof(__xmlvm_tib_list) / sizeof(__TIB_DEFINITION_TEMPLATE*);\n");
        tibBuffer.append("\n");
        tibBuffer.append(tibListArrayBuffer);

        // Write out the list of all TIBs to file xmlvm-tib-list.c
        OutputFile tibListFile = new OutputFile(tibBuffer.toString());
        tibListFile.setLocation(arguments.option_out());
        tibListFile.setFileName("xmlvm-tib-list." + arguments.option_c_source_extension());
        bundle.addOutputFile(tibListFile);

        // This is mainly xmlvm.m. and xmlvm.h, which just need to be copied
        // over.
        OutputFile iPhoneJavaCompatLib = new OutputFile(C_JAVA_COMPAT_LIB);
        iPhoneJavaCompatLib.setLocation(arguments.option_out());
        iPhoneJavaCompatLib.setTag(OutputFile.TAG_LIB_NAME, "");
        bundle.addOutputFile(iPhoneJavaCompatLib);


        return true;
    }
}
