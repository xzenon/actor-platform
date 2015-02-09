//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestEditName.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/Bser.h"
#include "com/droidkit/bser/BserObject.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/rpc/RequestEditName.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestEditName () {
 @public
  NSString *name_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestEditName, name_, NSString *)

@implementation ImActorModelApiRpcRequestEditName

+ (ImActorModelApiRpcRequestEditName *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestEditName_fromBytesWithByteArray_(data);
}

- (instancetype)initWithNSString:(NSString *)name {
  if (self = [super init]) {
    ImActorModelApiRpcRequestEditName_set_name_(self, name);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (NSString *)getName {
  return self->name_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  ImActorModelApiRpcRequestEditName_set_name_(self, [((ComDroidkitBserBserValues *) nil_chk(values)) getStringWithInt:1]);
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  if (self->name_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeStringWithInt:1 withNSString:self->name_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestEditName_HEADER;
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestEditName *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiRpcRequestEditName_set_name_(other, name_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestEditName;", 0x9, "Ljava.io.IOException;" },
    { "initWithNSString:", "RequestEditName", NULL, 0x1, NULL },
    { "init", "RequestEditName", NULL, 0x1, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestEditName_HEADER },
    { "name_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseSeq;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestEditName = { 1, "RequestEditName", "im.actor.model.api.rpc", NULL, 0x1, 7, methods, 2, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestEditName;
}

@end

ImActorModelApiRpcRequestEditName *ImActorModelApiRpcRequestEditName_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestEditName_init();
  return ((ImActorModelApiRpcRequestEditName *) ComDroidkitBserBser_parseWithIOSClass_withByteArray_(ImActorModelApiRpcRequestEditName_class_(), data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestEditName)
