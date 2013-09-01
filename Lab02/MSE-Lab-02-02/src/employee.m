#import "employee.h"

@implementation EmployeeDetails

- (void)setValue:(const char*)name1 andarg:(const char*)dept1 andarg:(const char*)usn1;
{
  strcpy(name, name1);
  strcpy(dept, dept1);
  strcpy(usn, usn1);
}

- print
{
  NSLog(@"The Employee's name is %s", name);
  NSLog(@"The Employee's Dept is %s", dept);
  NSLog(@"The Employee's ID is %s", usn);
  return 0;
}

@end