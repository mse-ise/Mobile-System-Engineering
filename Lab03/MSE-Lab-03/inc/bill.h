#import <Foundation/Foundation.h>

@interface Bill : NSObject
{
  id billType;
  id billAmt;
  id taxAmt;
  id ttlAmt;
}

@property (assign)id billType,billAmt,taxAmt,ttlAmt;

-(void)print;

