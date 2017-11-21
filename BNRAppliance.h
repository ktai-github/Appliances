//
//  BNRAppliance.h
//  Applicances
//
//  Created by KevinT on 2017-11-20.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRAppliance : NSObject

@property (nonatomic, copy) NSString *productName;
@property (nonatomic) int voltage;
- (instancetype)initWithProductName:(NSString *)pn;
@end
