CXX:=clang++
LIB_INCLUDES:=-I /Users/alihamdani/VulkanSDK/vulkan/macOS/include
LIB_LINKERS:=-L /Users/alihamdani/VulkanSDK/vulkan/macOS/lib -lvulkan

build:
	$(CXX) $(LIB_INCLUDES) main.cpp $(LIB_LINKERS) -Ilib/SDL2.framework/Headers/ -Flib/ -framework SDL2 -rpath ../lib/ -o bin/app
