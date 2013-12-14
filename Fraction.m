#import "Fraction.h"

@implementation Fraction
	@synthesize numerator = numerator, denominator = denominator;
	
	static int counter = 0;

	-(void) print {
		NSLog(@"%i/%i (%i)", self.numerator, self.denominator, counter++);
	}
	
	-(void) setTo: (int) n over: (int)d {
		self.numerator = n;
		self.denominator = d;
	}
@end