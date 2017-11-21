//
//  main.m
//  Applicances
//
//  Created by KevinT on 2017-11-20.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRAppliance.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    BNRAppliance *a = [[BNRAppliance alloc] init];
    NSLog(@"a is %@", a);
    [a setProductName:@"Washing Machine"];
    [a setVoltage:240];
    NSLog(@"a is %@", a);
  }
  return 0;
}
