#import "MyFirstObjC.h"

@implementation print

- addStringValue:(const char*) aString
{
  strcat(buffer, aString);
  return 0;
}

- print
{
  printf("The buffer is %s\n", buffer);
  return 0;
}

@end