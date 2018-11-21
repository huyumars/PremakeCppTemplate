solution "hello"
location ("../build")

configurations {'Debug','Release'}

project "suzhi"
kind "ConsoleApp"
language "C++"
files {"cpp/*.H",{"cpp/*.cpp"}}
buildoptions { "-std=c++14", "-Wall" }

configuration "Debug"
defines { "DEBUG" }
flags { "Symbols" }
targetdir "../install"

configuration "Release"
defines { "NDEBUG" }
flags { "Optimize" }
targetdir "../install"
