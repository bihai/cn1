#import "xmlvm.h"
#import "java_lang_Object.h"
#import "android_widget_ListAdapter.h"
#import "android_widget_SpinnerAdapter.h"

// For circular include:
@class android_database_DataSetObserver;
@class java_lang_Object;
@class android_widget_BaseAdapter;
@class android_widget_SpinnerAdapter;
@class android_widget_ListAdapter;
@class android_view_ViewGroup;
@class android_view_View;
@class android_database_DataSetObservable;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface android_widget_BaseAdapter : java_lang_Object <android_widget_ListAdapter,android_widget_SpinnerAdapter>
{
@public android_database_DataSetObservable* mDataSetObservable_android_database_DataSetObservable;

}
+ (void) initialize;
- (id) init;
- (void) __init_android_widget_BaseAdapter__;
- (int) hasStableIds__;
- (void) registerDataSetObserver___android_database_DataSetObserver :(android_database_DataSetObserver*)n1;
- (void) unregisterDataSetObserver___android_database_DataSetObserver :(android_database_DataSetObserver*)n1;
- (void) notifyDataSetChanged__;
- (void) notifyDataSetInvalidated__;
- (int) areAllItemsEnabled__;
- (int) isEnabled___int :(int)n1;
- (android_view_View*) getDropDownView___int_android_view_View_android_view_ViewGroup :(int)n1 :(android_view_View*)n2 :(android_view_ViewGroup*)n3;
- (int) getItemViewType___int :(int)n1;
- (int) getViewTypeCount__;
- (int) isEmpty__;

@end

