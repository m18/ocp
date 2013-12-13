#import "Fraction.h"

@implementation Fraction
	@synthesize numerator, denominator;
	
	-(void) print {
		NSLog(@"%i/%i", numerator, denominator);
	}
@end