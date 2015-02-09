//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/RecordType.java
//

#ifndef _ImActorModelApiRecordType_H_
#define _ImActorModelApiRecordType_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ImActorModelApiRecordType) {
  ImActorModelApiRecordType_PHONE = 0,
  ImActorModelApiRecordType_EMAIL = 1,
};

@interface ImActorModelApiRecordTypeEnum : JavaLangEnum < NSCopying > {
}

- (instancetype)initWithInt:(jint)value
               withNSString:(NSString *)__name
                    withInt:(jint)__ordinal;

- (jint)getValue;

+ (ImActorModelApiRecordTypeEnum *)parseWithInt:(jint)value;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ImActorModelApiRecordTypeEnum_values();

+ (ImActorModelApiRecordTypeEnum *)valueOfWithNSString:(NSString *)name;

FOUNDATION_EXPORT ImActorModelApiRecordTypeEnum *ImActorModelApiRecordTypeEnum_valueOfWithNSString_(NSString *name);
- (id)copyWithZone:(NSZone *)zone;

@end

FOUNDATION_EXPORT BOOL ImActorModelApiRecordTypeEnum_initialized;
J2OBJC_STATIC_INIT(ImActorModelApiRecordTypeEnum)

FOUNDATION_EXPORT ImActorModelApiRecordTypeEnum *ImActorModelApiRecordTypeEnum_parseWithInt_(jint value);

FOUNDATION_EXPORT ImActorModelApiRecordTypeEnum *ImActorModelApiRecordTypeEnum_values_[];

#define ImActorModelApiRecordTypeEnum_PHONE ImActorModelApiRecordTypeEnum_values_[ImActorModelApiRecordType_PHONE]
J2OBJC_ENUM_CONSTANT_GETTER(ImActorModelApiRecordTypeEnum, PHONE)

#define ImActorModelApiRecordTypeEnum_EMAIL ImActorModelApiRecordTypeEnum_values_[ImActorModelApiRecordType_EMAIL]
J2OBJC_ENUM_CONSTANT_GETTER(ImActorModelApiRecordTypeEnum, EMAIL)

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRecordTypeEnum)

#endif // _ImActorModelApiRecordType_H_
