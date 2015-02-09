//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestGetFile.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/Bser.h"
#include "com/droidkit/bser/BserObject.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/FileLocation.h"
#include "im/actor/model/api/rpc/RequestGetFile.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestGetFile () {
 @public
  ImActorModelApiFileLocation *fileLocation_;
  jint offset_;
  jint limit_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestGetFile, fileLocation_, ImActorModelApiFileLocation *)

@implementation ImActorModelApiRpcRequestGetFile

+ (ImActorModelApiRpcRequestGetFile *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestGetFile_fromBytesWithByteArray_(data);
}

- (instancetype)initWithImActorModelApiFileLocation:(ImActorModelApiFileLocation *)fileLocation
                                            withInt:(jint)offset
                                            withInt:(jint)limit {
  if (self = [super init]) {
    ImActorModelApiRpcRequestGetFile_set_fileLocation_(self, fileLocation);
    self->offset_ = offset;
    self->limit_ = limit;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiFileLocation *)getFileLocation {
  return self->fileLocation_;
}

- (jint)getOffset {
  return self->offset_;
}

- (jint)getLimit {
  return self->limit_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  ImActorModelApiRpcRequestGetFile_set_fileLocation_(self, [((ComDroidkitBserBserValues *) nil_chk(values)) getObjWithInt:1 withIOSClass:ImActorModelApiFileLocation_class_()]);
  self->offset_ = [values getIntWithInt:2];
  self->limit_ = [values getIntWithInt:3];
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  if (self->fileLocation_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withComDroidkitBserBserObject:self->fileLocation_];
  [writer writeIntWithInt:2 withInt:self->offset_];
  [writer writeIntWithInt:3 withInt:self->limit_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestGetFile_HEADER;
}

- (void)dealloc {
  RELEASE_(fileLocation_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestGetFile *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiRpcRequestGetFile_set_fileLocation_(other, fileLocation_);
  other->offset_ = offset_;
  other->limit_ = limit_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestGetFile;", 0x9, "Ljava.io.IOException;" },
    { "initWithImActorModelApiFileLocation:withInt:withInt:", "RequestGetFile", NULL, 0x1, NULL },
    { "init", "RequestGetFile", NULL, 0x1, NULL },
    { "getFileLocation", NULL, "Lim.actor.model.api.FileLocation;", 0x1, NULL },
    { "getOffset", NULL, "I", 0x1, NULL },
    { "getLimit", NULL, "I", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestGetFile_HEADER },
    { "fileLocation_", NULL, 0x2, "Lim.actor.model.api.FileLocation;", NULL,  },
    { "offset_", NULL, 0x2, "I", NULL,  },
    { "limit_", NULL, 0x2, "I", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseGetFile;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestGetFile = { 1, "RequestGetFile", "im.actor.model.api.rpc", NULL, 0x1, 9, methods, 4, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestGetFile;
}

@end

ImActorModelApiRpcRequestGetFile *ImActorModelApiRpcRequestGetFile_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestGetFile_init();
  return ((ImActorModelApiRpcRequestGetFile *) ComDroidkitBserBser_parseWithIOSClass_withByteArray_(ImActorModelApiRpcRequestGetFile_class_(), data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestGetFile)
