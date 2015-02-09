//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestLoadDialogs.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/Bser.h"
#include "com/droidkit/bser/BserObject.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/rpc/RequestLoadDialogs.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestLoadDialogs () {
 @public
  jlong startDate_;
  jint limit_;
}
@end

@implementation ImActorModelApiRpcRequestLoadDialogs

+ (ImActorModelApiRpcRequestLoadDialogs *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestLoadDialogs_fromBytesWithByteArray_(data);
}

- (instancetype)initWithLong:(jlong)startDate
                     withInt:(jint)limit {
  if (self = [super init]) {
    self->startDate_ = startDate;
    self->limit_ = limit;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jlong)getStartDate {
  return self->startDate_;
}

- (jint)getLimit {
  return self->limit_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  self->startDate_ = [((ComDroidkitBserBserValues *) nil_chk(values)) getLongWithInt:1];
  self->limit_ = [values getIntWithInt:2];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeLongWithInt:1 withLong:self->startDate_];
  [writer writeIntWithInt:2 withInt:self->limit_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestLoadDialogs_HEADER;
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestLoadDialogs *)other {
  [super copyAllFieldsTo:other];
  other->startDate_ = startDate_;
  other->limit_ = limit_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestLoadDialogs;", 0x9, "Ljava.io.IOException;" },
    { "initWithLong:withInt:", "RequestLoadDialogs", NULL, 0x1, NULL },
    { "init", "RequestLoadDialogs", NULL, 0x1, NULL },
    { "getStartDate", NULL, "J", 0x1, NULL },
    { "getLimit", NULL, "I", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestLoadDialogs_HEADER },
    { "startDate_", NULL, 0x2, "J", NULL,  },
    { "limit_", NULL, 0x2, "I", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseLoadDialogs;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestLoadDialogs = { 1, "RequestLoadDialogs", "im.actor.model.api.rpc", NULL, 0x1, 8, methods, 3, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestLoadDialogs;
}

@end

ImActorModelApiRpcRequestLoadDialogs *ImActorModelApiRpcRequestLoadDialogs_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestLoadDialogs_init();
  return ((ImActorModelApiRpcRequestLoadDialogs *) ComDroidkitBserBser_parseWithIOSClass_withByteArray_(ImActorModelApiRpcRequestLoadDialogs_class_(), data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestLoadDialogs)
