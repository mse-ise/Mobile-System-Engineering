#import <Foundation/Foundation.h>
#import "calctax.h"

@implementation CalcTax

- (id)calculateKST:(id)billAmt
{
  id ksttax;
  
  ksttax  = 0.14 * billAmt;
  
  return ksttax;
  
}

- (id)calculateCST:(id)billAmt
{
  id csttax;
  
  csttax  = 0.04 * billAmt;
  
  return csttax;
  
}

- (id)calculateVAT:(id)billAmt
{
  id vattax;
  
  vattax  = 0.08 * billAmt;
  
  return vattax;
  
}