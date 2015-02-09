//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/ResponseEditAvatar.java
//

#ifndef _ImActorModelApiRpcResponseEditAvatar_H_
#define _ImActorModelApiRpcResponseEditAvatar_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class IOSByteArray;
@class ImActorModelApiAvatar;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Response.h"

#define ImActorModelApiRpcResponseEditAvatar_HEADER 103

@interface ImActorModelApiRpcResponseEditAvatar : ImActorModelNetworkParserResponse {
}

+ (ImActorModelApiRpcResponseEditAvatar *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithImActorModelApiAvatar:(ImActorModelApiAvatar *)avatar
                                      withInt:(jint)seq
                                withByteArray:(IOSByteArray *)state;

- (instancetype)init;

- (ImActorModelApiAvatar *)getAvatar;

- (jint)getSeq;

- (IOSByteArray *)getState;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcResponseEditAvatar)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcResponseEditAvatar *ImActorModelApiRpcResponseEditAvatar_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcResponseEditAvatar, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcResponseEditAvatar)

#endif // _ImActorModelApiRpcResponseEditAvatar_H_
