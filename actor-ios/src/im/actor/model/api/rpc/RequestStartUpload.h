//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestStartUpload.java
//

#ifndef _ImActorModelApiRpcRequestStartUpload_H_
#define _ImActorModelApiRpcRequestStartUpload_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class IOSByteArray;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

#define ImActorModelApiRpcRequestStartUpload_HEADER 18

@interface ImActorModelApiRpcRequestStartUpload : ImActorModelNetworkParserRequest {
}

+ (ImActorModelApiRpcRequestStartUpload *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)init;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcRequestStartUpload)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcRequestStartUpload *ImActorModelApiRpcRequestStartUpload_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcRequestStartUpload, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcRequestStartUpload)

#endif // _ImActorModelApiRpcRequestStartUpload_H_
