//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/ServiceExUserKicked.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/ServiceExUserKicked.h"
#include "java/io/IOException.h"

@interface ImActorModelApiServiceExUserKicked () {
 @public
  jint kickedUid_;
}
@end

@implementation ImActorModelApiServiceExUserKicked

- (instancetype)initWithInt:(jint)kickedUid {
  if (self = [super init]) {
    self->kickedUid_ = kickedUid;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getKickedUid {
  return self->kickedUid_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  self->kickedUid_ = [((ComDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->kickedUid_];
}

- (void)copyAllFieldsTo:(ImActorModelApiServiceExUserKicked *)other {
  [super copyAllFieldsTo:other];
  other->kickedUid_ = kickedUid_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "ServiceExUserKicked", NULL, 0x1, NULL },
    { "init", "ServiceExUserKicked", NULL, 0x1, NULL },
    { "getKickedUid", NULL, "I", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "kickedUid_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiServiceExUserKicked = { 1, "ServiceExUserKicked", "im.actor.model.api", NULL, 0x1, 5, methods, 1, fields, 0, NULL};
  return &_ImActorModelApiServiceExUserKicked;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiServiceExUserKicked)
