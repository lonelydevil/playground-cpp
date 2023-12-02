// SPDX-License-Identifier: 0BSD

#include "hello/hello.hpp"
#include <iostream>

namespace hello {
void sayHello() {
    std::cout << "Hello world!" << std::endl;
}
}  // namespace hello