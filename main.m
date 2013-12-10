#import <Foundation/Foundation.h>

@interface Fraction : NSObject
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;
- (void) print;
int numerator;
int denominator;
@end

@implementation Fraction
- (void) print
{
	NSLog(@"%i/%i", numerator, denominator);
}
- (void) setNumerator: (int) n
{
	numerator = n;
}
- (void) setDenominator: (int) d
{
	denominator = d;
}
@end
 
int main (int argc, const char *argv[]) {

	/*
	@autoreleasepool {
		int sum = 25 - 37 + 19;
		NSLog(@'The result is %i', sum);
	}
	*/
 
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
    NSLog(@"***Sweet tutos***\n");
    NSLog(@"***Hello World!***\n");//This will output Hello World!
	int sum = 25 - 37 + 19;
	NSLog(@"The result is %i", sum);
	
	Fraction *fraction = [Fraction alloc];
	fraction = [fraction init];
	[fraction setNumerator: 1];
	[fraction setDenominator: 3];
	NSLog(@"Fraction is: ");
	[fraction print];
    
	[pool release];
    return 0;
}