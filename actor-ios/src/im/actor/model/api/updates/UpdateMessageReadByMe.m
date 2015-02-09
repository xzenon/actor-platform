//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateMessageReadByMe.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/Bser.h"
#include "com/droidkit/bser/BserObject.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/Peer.h"
#include "im/actor/model/api/updates/UpdateMessageReadByMe.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateMessageReadByMe () {
 @public
  ImActorModelApiPeer *peer_;
  jlong startDate_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateMessageReadByMe, peer_, ImActorModelApiPeer *)

@implementation ImActorModelApiUpdatesUpdateMessageReadByMe

+ (ImActorModelApiUpdatesUpdateMessageReadByMe *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateMessageReadByMe_fromBytesWithByteArray_(data);
}

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer
                                   withLong:(jlong)startDate {
  if (self = [super init]) {
    ImActorModelApiUpdatesUpdateMessageReadByMe_set_peer_(self, peer);
    self->startDate_ = startDate;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiPeer *)getPeer {
  return self->peer_;
}

- (jlong)getStartDate {
  return self->startDate_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  ImActorModelApiUpdatesUpdateMessageReadByMe_set_peer_(self, [((ComDroidkitBserBserValues *) nil_chk(values)) getObjWithInt:1 withIOSClass:ImActorModelApiPeer_class_()]);
  self->startDate_ = [values getLongWithInt:2];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  if (self->peer_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withComDroidkitBserBserObject:self->peer_];
  [writer writeLongWithInt:2 withLong:self->startDate_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateMessageReadByMe_HEADER;
}

- (void)dealloc {
  RELEASE_(peer_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateMessageReadByMe *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiUpdatesUpdateMessageReadByMe_set_peer_(other, peer_);
  other->startDate_ = startDate_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateMessageReadByMe;", 0x9, "Ljava.io.IOException;" },
    { "initWithImActorModelApiPeer:withLong:", "UpdateMessageReadByMe", NULL, 0x1, NULL },
    { "init", "UpdateMessageReadByMe", NULL, 0x1, NULL },
    { "getPeer", NULL, "Lim.actor.model.api.Peer;", 0x1, NULL },
    { "getStartDate", NULL, "J", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateMessageReadByMe_HEADER },
    { "peer_", NULL, 0x2, "Lim.actor.model.api.Peer;", NULL,  },
    { "startDate_", NULL, 0x2, "J", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateMessageReadByMe = { 1, "UpdateMessageReadByMe", "im.actor.model.api.updates", NULL, 0x1, 8, methods, 3, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateMessageReadByMe;
}

@end

ImActorModelApiUpdatesUpdateMessageReadByMe *ImActorModelApiUpdatesUpdateMessageReadByMe_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateMessageReadByMe_init();
  return ((ImActorModelApiUpdatesUpdateMessageReadByMe *) ComDroidkitBserBser_parseWithIOSClass_withByteArray_(ImActorModelApiUpdatesUpdateMessageReadByMe_class_(), data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateMessageReadByMe)
