#import <Foundation/Foundation.h>

@interface A : NSObject {
	int x;
	@private int _y;
}
	@property int y;
	-(void) initX;
@end