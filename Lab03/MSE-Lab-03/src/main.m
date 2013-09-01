#import <Foundation/Foundation.h>
#import "bill.h"

int main(int argc, const char* argv[])
{
  Bill *bill = [[Bill alloc]init];
  id billAmount;
  id totalAmount;
  
  NSLog(@"Enter teh total Amount");
  
  scanf("%lf",totalAmount);
  
  
  