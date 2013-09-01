#import <Foundation/Foundation.h>

@protocol Tax:NSProtocol

- (id)calculateKST:(id)billAmt;
- (id)calculateCST:(id)billAmt;
- (id)calculateVAT:(id)billAmt;

@end