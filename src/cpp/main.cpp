#include<iostream>

int main(){
  auto l = [](){
    std::cout<<"hello world"<<std::endl;
  };
  l();
  return 0;
}
