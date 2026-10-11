#include <iostream>
#include <vector>

int main() {
    const std::vector<int> values{1, 2, 3, 4, 5};

    int sum = 0;
    for (const int value : values) {
        sum += value;
    }

    std::cout << "sum = " << sum << '\n';

    return 0;
}