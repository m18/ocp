#import <Foundation/Foundation.h>

// more effective here than #import "A.h" - only need to know that it is an existing class
// in .m file will still need to import A.h in order to access its members
@class A; 

@interface C
	-(A *) getA;
@end