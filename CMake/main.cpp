#include <iostream>
#include <string>
#include "printer.h"

int main() {
	std::string message;
	std::getline(std::cin, message);

	print(message);

	return 0;
}