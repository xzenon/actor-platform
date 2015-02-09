//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/Peer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/Peer.h"
#include "im/actor/model/api/PeerType.h"
#include "java/io/IOException.h"

@interface ImActorModelApiPeer () {
 @public
  ImActorModelApiPeerTypeEnum *type_;
  jint id__;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiPeer, type_, ImActorModelApiPeerTypeEnum *)

@implementation ImActorModelApiPeer

- (instancetype)initWithImActorModelApiPeerTypeEnum:(ImActorModelApiPeerTypeEnum *)type
                                            withInt:(jint)id_ {
  if (self = [super init]) {
    ImActorModelApiPeer_set_type_(self, type);
    self->id__ = id_;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiPeerTypeEnum *)getType {
  return self->type_;
}

- (jint)getId {
  return self->id__;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  ImActorModelApiPeer_set_type_(self, ImActorModelApiPeerTypeEnum_parseWithInt_([((ComDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1]));
  self->id__ = [values getIntWithInt:2];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  if (self->type_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:[((ImActorModelApiPeerTypeEnum *) nil_chk(self->type_)) getValue]];
  [writer writeIntWithInt:2 withInt:self->id__];
}

- (void)dealloc {
  RELEASE_(type_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiPeer *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiPeer_set_type_(other, type_);
  other->id__ = id__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithImActorModelApiPeerTypeEnum:withInt:", "Peer", NULL, 0x1, NULL },
    { "init", "Peer", NULL, 0x1, NULL },
    { "getType", NULL, "Lim.actor.model.api.PeerType;", 0x1, NULL },
    { "getId", NULL, "I", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x2, "Lim.actor.model.api.PeerType;", NULL,  },
    { "id__", "id", 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiPeer = { 1, "Peer", "im.actor.model.api", NULL, 0x1, 6, methods, 2, fields, 0, NULL};
  return &_ImActorModelApiPeer;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiPeer)
