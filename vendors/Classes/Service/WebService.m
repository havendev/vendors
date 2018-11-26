//
//  WebService.m
//  HMKit
//
//  Created by Haven on 2018/11/26.
//  Copyright © 2018 Haven. All rights reserved.
//

#import "WebService.h"

static WebService *shareWebService = nil;

@implementation WebService

    
+ (WebService *)webServiceInstance {
    if (!shareWebService) {
        shareWebService = [[WebService alloc] init];
    }
    return shareWebService;
}
    
- (void)request {
    NSLog(@"__request");
}
@end
