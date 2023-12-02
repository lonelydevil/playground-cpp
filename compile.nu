if $nu.os-info.name == windows {
    cmake -B build -G "Ninja"
} else {
    cmake -B build
}
cmake --build build -j8