//
//  WebService.h
//  HMKit
//
//  Created by Haven on 2018/11/26.
//  Copyright © 2018 Haven. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WebService : NSObject
+ (WebService *)webServiceInstance;
    
- (void)request;
@end

NS_ASSUME_NONNULL_END
