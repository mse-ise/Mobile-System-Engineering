#import <Foundation/Foundation.h>
#import "calc.h"

int main(int argc, const char* argv[])
{
  SimpleCalculator* calculator = [[SimpleCalculator alloc]init];
  
  [calculator add:3 andarg:5];
  [calculator sub:2 andarg:4];
  [calculator mul:4 andarg:3];
  [calculator div:2 andarg:0];

  [calculator release];
  return 0;
  
}