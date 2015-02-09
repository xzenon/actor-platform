//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateUserContactAdded.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/Bser.h"
#include "com/droidkit/bser/BserObject.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/updates/UpdateUserContactAdded.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateUserContactAdded () {
 @public
  jint uid_;
  jint contactId_;
}
@end

@implementation ImActorModelApiUpdatesUpdateUserContactAdded

+ (ImActorModelApiUpdatesUpdateUserContactAdded *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateUserContactAdded_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)uid
                    withInt:(jint)contactId {
  if (self = [super init]) {
    self->uid_ = uid;
    self->contactId_ = contactId;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getUid {
  return self->uid_;
}

- (jint)getContactId {
  return self->contactId_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  self->uid_ = [((ComDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  self->contactId_ = [values getIntWithInt:2];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->uid_];
  [writer writeIntWithInt:2 withInt:self->contactId_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateUserContactAdded_HEADER;
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateUserContactAdded *)other {
  [super copyAllFieldsTo:other];
  other->uid_ = uid_;
  other->contactId_ = contactId_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateUserContactAdded;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withInt:", "UpdateUserContactAdded", NULL, 0x1, NULL },
    { "init", "UpdateUserContactAdded", NULL, 0x1, NULL },
    { "getUid", NULL, "I", 0x1, NULL },
    { "getContactId", NULL, "I", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateUserContactAdded_HEADER },
    { "uid_", NULL, 0x2, "I", NULL,  },
    { "contactId_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateUserContactAdded = { 1, "UpdateUserContactAdded", "im.actor.model.api.updates", NULL, 0x1, 8, methods, 3, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateUserContactAdded;
}

@end

ImActorModelApiUpdatesUpdateUserContactAdded *ImActorModelApiUpdatesUpdateUserContactAdded_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateUserContactAdded_init();
  return ((ImActorModelApiUpdatesUpdateUserContactAdded *) ComDroidkitBserBser_parseWithIOSClass_withByteArray_(ImActorModelApiUpdatesUpdateUserContactAdded_class_(), data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateUserContactAdded)
