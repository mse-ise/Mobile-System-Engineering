#import <Foundation/Foundation.h>
#import "bill.h"

@implementation Bill

@synthesize ttlAmt,billAmt,taxAmt;
  
  ttlAmt = billAmt + taxAmt;

-(void)print
{
  NSLog(@"The bill Amount is %@",billAmt);
  NSLog(@"The tax Amount is %@",taxAmt);
  NSLog(@"The total Amount is %@",ttlAmt);
  
}