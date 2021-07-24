//
//  EncryptHelper.h
//  RemoDataBasePassword
//
//  Created by Ryukie on 2021/7/24.
//

#import <Foundation/Foundation.h>

static NSString *encryptKey_ = @"YourDataBasePassWord";

@interface EncryptHelper : NSObject

+ (BOOL)unEncryptDatabase:(NSString *)path;

@end
