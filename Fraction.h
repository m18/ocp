#import <Foundation/Foundation.h>

@interface Fraction : NSObject {
	int numerator, denominator;
}
	-(int) numerator;
	-(void) setNumerator: (int) n;
	-(int) denominator;
	-(void) setDenominator: (int) n;
	-(void) print;
@end