build:
	 g++ -std=c++11 -Wall -Wextra -O2 -g ./src/server.cpp ./src/lib.cpp -o server
	 g++ -Wall -Wextra -O2 -g ./src/client.cpp -o client
