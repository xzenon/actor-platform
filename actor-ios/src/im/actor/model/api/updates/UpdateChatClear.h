//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateChatClear.java
//

#ifndef _ImActorModelApiUpdatesUpdateChatClear_H_
#define _ImActorModelApiUpdatesUpdateChatClear_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class IOSByteArray;
@class ImActorModelApiPeer;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateChatClear_HEADER 47

@interface ImActorModelApiUpdatesUpdateChatClear : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateChatClear *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer;

- (instancetype)init;

- (ImActorModelApiPeer *)getPeer;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateChatClear)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateChatClear *ImActorModelApiUpdatesUpdateChatClear_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateChatClear, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateChatClear)

#endif // _ImActorModelApiUpdatesUpdateChatClear_H_
