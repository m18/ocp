#import "Fraction.h"

@implementation Fraction
	-(int) numerator {
		return numerator;
	}
	
	-(void) setNumerator: (int) n {
		numerator = n;
	}
	
	-(int) denominator {
		return denominator;
	}
	
	-(void) setDenominator: (int) n {
		denominator = n;
	}
	
	-(void) print {
		NSLog(@"%i/%i", numerator, denominator);
	}
@end