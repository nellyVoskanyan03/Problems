#include <iostream>
#include <string>
#include "printer.h"

int main() {
	std::string message;

	std::cout << "Please enter a message: ";
	std::getline(std::cin, message);

	print(message);
	std::count << "The message was printed successfully!";

	return 0;
}