//
//  IVObject.m
//  Repro
//
//  Created by Markus Chmelar on 11/07/2017.
//  Copyright © 2017 Innovaptor OG. All rights reserved.
//

#import "IVObject.h"

@implementation IVObject

-(instancetype)initWithSomething:(id)something {
  self = [super init];
  if(self) {
    // Bla
    _string = "";
  }
  return self;
}

@end
