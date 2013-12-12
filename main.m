#import <Foundation/Foundation.h>

@interface Fraction : NSObject {
	int numerator;
	int denominator;
}
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(void) print;
-(float) toNumber;
@end

@implementation Fraction
-(void) print
{
	NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator: (int) n
{
	numerator = n;
}
-(void) setDenominator: (int) d
{
	denominator = d;
}
-(int) numerator
{
	return numerator;
}
-(int) denominator
{
	return denominator;
}
-(float) toNumber
{
	if (0 == denominator)
		return NAN;
	else
		return (float)numerator/denominator;
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

	id fraction2 = [Fraction alloc];
	fraction2 = (Fraction *)fraction2; // not necessary
	fraction2 = [fraction2 init];
	[fraction2 setNumerator: 4];
	[fraction2 setDenominator: 5];
	
	NSLog(@"Fraction is: ");
	[fraction print];
	[fraction2 print];
	
	NSLog(@"Result is: %f", [fraction toNumber]);
	
	NSLog(@"Method values: %i, %i", [fraction numerator], [fraction denominator]);
	
	int x, y;
	scanf("%i%i", &x, &y);
	NSLog(@"%i", x);
	NSLog(@"%i", y);
	
	int i, number, triangularNumber = 0;
	scanf("%i", &number);
	for (i = 0; i <= number; i++)
	{
		triangularNumber += i;
		NSLog(@"%2i - %i", i, triangularNumber);
	}
	
	[pool release];
    return 0;
}