#import "xmlvm.h"
#import "org_apache_http_message_AbstractHttpMessage.h"
#import "org_apache_http_client_methods_AbortableHttpRequest.h"
#import "org_apache_http_client_methods_HttpUriRequest.h"
#import "org_apache_http_HttpRequest.h"

// For circular include:
@class org_apache_http_client_methods_HttpRequestBase;
@class org_apache_http_message_AbstractHttpMessage;
@class org_apache_http_client_methods_HttpUriRequest;
@class org_apache_http_client_methods_AbortableHttpRequest;
@class org_apache_http_HttpRequest;

// Automatically generated by xmlvm2obj. Do not edit!


	
@interface org_apache_http_client_methods_HttpRequestBase : org_apache_http_message_AbstractHttpMessage <org_apache_http_client_methods_AbortableHttpRequest,org_apache_http_client_methods_HttpUriRequest,org_apache_http_HttpRequest>
{

}
+ (void) initialize;
- (id) init;
- (void) __init_org_apache_http_client_methods_HttpRequestBase__;

@end

