//
//  testClass.hpp
//  TestHybrid
//
//  Created by Gabriele Greco on 13/06/2019.
//  Copyright © 2019 Gabriele Greco. All rights reserved.
//

#ifndef testClass_hpp
#define testClass_hpp

#include <string>

class TestClass {
    std::string pippo_;
public:
    TestClass() : pippo_("Pippo") {}
    std::string dump() const;
};

#endif /* testClass_hpp */
