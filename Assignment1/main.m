//
//  main.m
//  Assignment1
//
//  Created by William Lam on 2015-12-30.
//  Copyright © 2015 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    [toyota drive];
    
  }
  return 0;
}