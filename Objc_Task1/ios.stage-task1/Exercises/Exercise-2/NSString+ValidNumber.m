#import "NSString+ValidNumber.h"

@implementation NSString (ValidNumber)

- (BOOL)isValidNumber {
  
    if (self.length <= 0 || self.length > 100) {
        return false;
    }
    
    NSCharacterSet *unwantedCharacters = [[NSCharacterSet decimalDigitCharacterSet] invertedSet];
    return ([self rangeOfCharacterFromSet:unwantedCharacters].location == NSNotFound);
}

@end
