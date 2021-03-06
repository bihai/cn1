/*
 *  Licensed to the Apache Software Foundation (ASF) under one or more
 *  contributor license agreements.  See the NOTICE file distributed with
 *  this work for additional information regarding copyright ownership.
 *  The ASF licenses this file to You under the Apache License, Version 2.0
 *  (the "License"); you may not use this file except in compliance with
 *  the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package org.apache.harmony.unpack200.bytecode;

import java.io.DataOutputStream;
import java.io.IOException;

/**
 * Deprecated class file attribute.
 */
public class DeprecatedAttribute extends Attribute {

    private static CPUTF8 attributeName;

    public static void setAttributeName(CPUTF8 cpUTF8Value) {
        attributeName = cpUTF8Value;
    }

    public DeprecatedAttribute() {
        super(attributeName);
    }

    /*
     * (non-Javadoc)
     *
     * @see org.apache.harmony.unpack200.bytecode.Attribute#getLength()
     */
    protected int getLength() {
        return 0;
    }

    /*
     * (non-Javadoc)
     *
     * @see org.apache.harmony.unpack200.bytecode.Attribute#writeBody(java.io.DataOutputStream)
     */
    protected void writeBody(DataOutputStream dos) throws IOException {
        // No body
    }

    /*
     * (non-Javadoc)
     *
     * @see org.apache.harmony.unpack200.bytecode.ClassFileEntry#toString()
     */
    public String toString() {
        return "Deprecated Attribute";
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

}
