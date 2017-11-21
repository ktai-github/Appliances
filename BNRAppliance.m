//
//  BNRAppliance.m
//  Applicances
//
//  Created by KevinT on 2017-11-20.
//  Copyright © 2017 kevint. All rights reserved.
//

#import "BNRAppliance.h"

@implementation BNRAppliance
- (instancetype)init
{
  return [self initWithProductName:@"Unknown"];
//  self = [super init];
//  if (self) {
//    _voltage = 120;
//
//  }
//  return self;
}

- (instancetype)initWithProductName:(NSString *)pn
{
  self = [super init];
  if (self) {
    _productName = [pn copy];
    _voltage = 120;
  }
  return self;
}

- (NSString *)description
{
  return [NSString stringWithFormat:@"<%@: %d volts>", self.productName, self.voltage];
}
@end
