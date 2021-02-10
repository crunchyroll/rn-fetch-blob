#import "IOS7Polyfill.h"

@implementation NSString (Contains)

- (BOOL)RNFBContainsString:(NSString*)other {
    NSRange range = [self rangeOfString:other];
    return range.length != 0;
}

@end
