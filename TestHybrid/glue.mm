//
//  glue.m
//  TestHybrid
//
//  Created by Gabriele Greco on 13/06/2019.
//  Copyright © 2019 Gabriele Greco. All rights reserved.
//

#import <Foundation/Foundation.h>
extern "C" {
#import "glue.h"
}

#include "testClass.h"

NSString *classDump() {
    TestClass t;
    
    std::string res = t.dump();
    return [NSString stringWithUTF8String:res.c_str()];
}
