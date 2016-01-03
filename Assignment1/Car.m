//
//  Car.m
//  Assignment1
//
//  Created by William Lam on 2015-12-30.
//  Copyright © 2015 William Lam. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)initWithModel:(NSString *)model {
  self = [super init];
  if (self) {
    self.model = model;
  }
  return self;
}

- (void)drive {
  NSLog(@"You're driving a %@. Vrooooom!", self.model);
}

@end
