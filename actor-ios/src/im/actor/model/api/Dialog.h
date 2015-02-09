//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/Dialog.java
//

#ifndef _ImActorModelApiDialog_H_
#define _ImActorModelApiDialog_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class ImActorModelApiMessageContent;
@class ImActorModelApiMessageStateEnum;
@class ImActorModelApiPeer;

#include "J2ObjC_header.h"
#include "com/droidkit/bser/BserObject.h"

@interface ImActorModelApiDialog : ComDroidkitBserBserObject {
}

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer
                                    withInt:(jint)unreadCount
                                   withLong:(jlong)sortDate
                                    withInt:(jint)senderUid
                                   withLong:(jlong)rid
                                   withLong:(jlong)date
          withImActorModelApiMessageContent:(ImActorModelApiMessageContent *)message
        withImActorModelApiMessageStateEnum:(ImActorModelApiMessageStateEnum *)state;

- (instancetype)init;

- (ImActorModelApiPeer *)getPeer;

- (jint)getUnreadCount;

- (jlong)getSortDate;

- (jint)getSenderUid;

- (jlong)getRid;

- (jlong)getDate;

- (ImActorModelApiMessageContent *)getMessage;

- (ImActorModelApiMessageStateEnum *)getState;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiDialog)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiDialog)

#endif // _ImActorModelApiDialog_H_
