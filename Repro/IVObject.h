//
//  IVObject.h
//  Repro
//
//  Created by Markus Chmelar on 11/07/2017.
//  Copyright © 2017 Innovaptor OG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IVObject : NSObject
@property(nonatomic, nonnull) NSString *string;
-(instancetype)initWithSomething:(id)something;
@end
