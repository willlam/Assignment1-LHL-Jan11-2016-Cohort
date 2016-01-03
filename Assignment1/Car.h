//
//  Car.h
//  Assignment1
//
//  Created by William Lam on 2015-12-30.
//  Copyright © 2015 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject

@property (strong, nonatomic) NSString *model;


-(id) initWithModel:(NSString *)model;
-(void)drive;

@end
