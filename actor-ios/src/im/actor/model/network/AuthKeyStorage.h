//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/AuthKeyStorage.java
//

#ifndef _AMAuthKeyStorage_H_
#define _AMAuthKeyStorage_H_

#include "J2ObjC_header.h"

@protocol AMAuthKeyStorage < NSObject, JavaObject >

- (jlong)getAuthKey;

- (void)saveAuthKeyWithLong:(jlong)key;

@end

J2OBJC_EMPTY_STATIC_INIT(AMAuthKeyStorage)

#define ImActorModelNetworkAuthKeyStorage AMAuthKeyStorage

J2OBJC_TYPE_LITERAL_HEADER(AMAuthKeyStorage)

#endif // _AMAuthKeyStorage_H_
