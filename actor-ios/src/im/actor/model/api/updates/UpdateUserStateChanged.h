//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateUserStateChanged.java
//

#ifndef _ImActorModelApiUpdatesUpdateUserStateChanged_H_
#define _ImActorModelApiUpdatesUpdateUserStateChanged_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class IOSByteArray;
@class ImActorModelApiUserStateEnum;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateUserStateChanged_HEADER 100

@interface ImActorModelApiUpdatesUpdateUserStateChanged : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateUserStateChanged *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)uid
withImActorModelApiUserStateEnum:(ImActorModelApiUserStateEnum *)state;

- (instancetype)init;

- (jint)getUid;

- (ImActorModelApiUserStateEnum *)getState;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateUserStateChanged)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateUserStateChanged *ImActorModelApiUpdatesUpdateUserStateChanged_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateUserStateChanged, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateUserStateChanged)

#endif // _ImActorModelApiUpdatesUpdateUserStateChanged_H_
