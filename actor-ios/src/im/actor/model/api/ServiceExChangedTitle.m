//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/ServiceExChangedTitle.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/droidkit/bser/BserValues.h"
#include "com/droidkit/bser/BserWriter.h"
#include "im/actor/model/api/ServiceExChangedTitle.h"
#include "java/io/IOException.h"

@interface ImActorModelApiServiceExChangedTitle () {
 @public
  NSString *title_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiServiceExChangedTitle, title_, NSString *)

@implementation ImActorModelApiServiceExChangedTitle

- (instancetype)initWithNSString:(NSString *)title {
  if (self = [super init]) {
    ImActorModelApiServiceExChangedTitle_set_title_(self, title);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (NSString *)getTitle {
  return self->title_;
}

- (void)parseWithComDroidkitBserBserValues:(ComDroidkitBserBserValues *)values {
  ImActorModelApiServiceExChangedTitle_set_title_(self, [((ComDroidkitBserBserValues *) nil_chk(values)) getStringWithInt:1]);
}

- (void)serializeWithComDroidkitBserBserWriter:(ComDroidkitBserBserWriter *)writer {
  if (self->title_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ComDroidkitBserBserWriter *) nil_chk(writer)) writeStringWithInt:1 withNSString:self->title_];
}

- (void)dealloc {
  RELEASE_(title_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiServiceExChangedTitle *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiServiceExChangedTitle_set_title_(other, title_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "ServiceExChangedTitle", NULL, 0x1, NULL },
    { "init", "ServiceExChangedTitle", NULL, 0x1, NULL },
    { "getTitle", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "parseWithComDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithComDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "title_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiServiceExChangedTitle = { 1, "ServiceExChangedTitle", "im.actor.model.api", NULL, 0x1, 5, methods, 1, fields, 0, NULL};
  return &_ImActorModelApiServiceExChangedTitle;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiServiceExChangedTitle)
