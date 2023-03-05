build:
	 g++ -Wall -Wextra -O2 -g ./src/server.cpp ./src/lib.cpp -o server
	 g++ -Wall -Wextra -O2 -g ./src/client.cpp -o client
