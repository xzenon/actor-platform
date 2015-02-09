//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/ResponseSendAuthCode.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/Bser.h"
#include "com/droidkit/bser/BserObject.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/rpc/ResponseSendAuthCode.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcResponseSendAuthCode () {
 @public
  NSString *smsHash_;
  jboolean isRegistered__;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcResponseSendAuthCode, smsHash_, NSString *)

@implementation ImActorModelApiRpcResponseSendAuthCode

+ (ImActorModelApiRpcResponseSendAuthCode *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcResponseSendAuthCode_fromBytesWithByteArray_(data);
}

- (instancetype)initWithNSString:(NSString *)smsHash
                     withBoolean:(jboolean)isRegistered {
  if (self = [super init]) {
    ImActorModelApiRpcResponseSendAuthCode_set_smsHash_(self, smsHash);
    self->isRegistered__ = isRegistered;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (NSString *)getSmsHash {
  return self->smsHash_;
}

- (jboolean)isRegistered {
  return self->isRegistered__;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  ImActorModelApiRpcResponseSendAuthCode_set_smsHash_(self, [((ComDroidkitBserBserValues *) nil_chk(values)) getStringWithInt:1]);
  self->isRegistered__ = [values getBoolWithInt:2];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  if (self->smsHash_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeStringWithInt:1 withNSString:self->smsHash_];
  [writer writeBoolWithInt:2 withBoolean:self->isRegistered__];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcResponseSendAuthCode_HEADER;
}

- (void)dealloc {
  RELEASE_(smsHash_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcResponseSendAuthCode *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiRpcResponseSendAuthCode_set_smsHash_(other, smsHash_);
  other->isRegistered__ = isRegistered__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.ResponseSendAuthCode;", 0x9, "Ljava.io.IOException;" },
    { "initWithNSString:withBoolean:", "ResponseSendAuthCode", NULL, 0x1, NULL },
    { "init", "ResponseSendAuthCode", NULL, 0x1, NULL },
    { "getSmsHash", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "isRegistered", NULL, "Z", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcResponseSendAuthCode_HEADER },
    { "smsHash_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "isRegistered__", "isRegistered", 0x2, "Z", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiRpcResponseSendAuthCode = { 1, "ResponseSendAuthCode", "im.actor.model.api.rpc", NULL, 0x1, 8, methods, 3, fields, 0, NULL};
  return &_ImActorModelApiRpcResponseSendAuthCode;
}

@end

ImActorModelApiRpcResponseSendAuthCode *ImActorModelApiRpcResponseSendAuthCode_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcResponseSendAuthCode_init();
  return ((ImActorModelApiRpcResponseSendAuthCode *) ComDroidkitBserBser_parseWithIOSClass_withByteArray_(ImActorModelApiRpcResponseSendAuthCode_class_(), data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcResponseSendAuthCode)
