
all:
	$(CXX) -std=c++11 main.cpp

test: all
	bash test
