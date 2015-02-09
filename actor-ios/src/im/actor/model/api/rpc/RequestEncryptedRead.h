//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestEncryptedRead.java
//

#ifndef _ImActorModelApiRpcRequestEncryptedRead_H_
#define _ImActorModelApiRpcRequestEncryptedRead_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class IOSByteArray;
@class ImActorModelApiOutPeer;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

#define ImActorModelApiRpcRequestEncryptedRead_HEADER 117

@interface ImActorModelApiRpcRequestEncryptedRead : ImActorModelNetworkParserRequest {
}

+ (ImActorModelApiRpcRequestEncryptedRead *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithImActorModelApiOutPeer:(ImActorModelApiOutPeer *)peer
                                      withLong:(jlong)rid;

- (instancetype)init;

- (ImActorModelApiOutPeer *)getPeer;

- (jlong)getRid;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcRequestEncryptedRead)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcRequestEncryptedRead *ImActorModelApiRpcRequestEncryptedRead_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcRequestEncryptedRead, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcRequestEncryptedRead)

#endif // _ImActorModelApiRpcRequestEncryptedRead_H_
