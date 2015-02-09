//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateGroupMembersUpdate.java
//

#ifndef _ImActorModelApiUpdatesUpdateGroupMembersUpdate_H_
#define _ImActorModelApiUpdatesUpdateGroupMembersUpdate_H_

@class ComDroidkitBserBserValues;
@class ComDroidkitBserBserWriter;
@class IOSByteArray;
@protocol JavaUtilList;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateGroupMembersUpdate_HEADER 44

@interface ImActorModelApiUpdatesUpdateGroupMembersUpdate : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateGroupMembersUpdate *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)groupId
           withJavaUtilList:(id<JavaUtilList>)members;

- (instancetype)init;

- (jint)getGroupId;

- (id<JavaUtilList>)getMembers;

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values;

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateGroupMembersUpdate)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateGroupMembersUpdate *ImActorModelApiUpdatesUpdateGroupMembersUpdate_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateGroupMembersUpdate, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateGroupMembersUpdate)

#endif // _ImActorModelApiUpdatesUpdateGroupMembersUpdate_H_
