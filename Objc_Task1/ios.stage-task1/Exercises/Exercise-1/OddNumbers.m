//
//  OddNumbers.m
//  ios.stage-task1
//
//  Created by Alex Tsybulko on 4.05.21.
//

#import <Foundation/Foundation.h>
#import "OddNumbers.h"

@implementation OddNumbers

//- (NSInteger)oddNumbers:(NSArray <NSNumber *> *)array {
//
//    NSInteger odd_count = 0;
//    int i;
//
//    for(i = 0; i < sizeof(array); i++) {
//        NSNumber *value = [array objectAtIndex: i];
//        if(value.intValue % 2 != 0) {
//            odd_count += 1;
//        }
//    }
//
//    return odd_count;
//}

- (NSInteger)oddNumbers:(NSArray <NSNumber *> *)array {

   NSInteger odd_count = 0;

   for(NSNumber *element in array) {
       if(element.intValue % 2 != 0) {
           odd_count += 1;
       }
   }

   return odd_count;
}

@end
