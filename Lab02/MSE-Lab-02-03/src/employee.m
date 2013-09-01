#import "employee.h"

@implementation EmployeeDetails

@synthesize name,dept,usn;

-print
{
  NSLog(@"Employee Details:%@ %@ %@", name, dept,usn);
    return 0;
}

@end