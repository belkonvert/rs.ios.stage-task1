#import "LeaderBoardTracker.h"

@interface LeaderBoardTracker()

@property (nonatomic, strong) NSArray <NSNumber *> *playersPlaces;

@end

@implementation LeaderBoardTracker

- (NSArray <NSNumber *> *)trackLeaderBoard:(NSArray <NSNumber *> *)rankedArray
                               playerArray:(NSArray <NSNumber *> *)playerArray {
  
    if (playerArray.count == 0) {
        return @[];
    }
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc]init];
    if (rankedArray.count == 0) {
        for(int i=0; i<[playerArray count]; i++) {
            [myMutableArray insertObject:@(1) atIndex:i];

        }
        return myMutableArray;
    }
   
//    NSMutableArray *playerRankedArray = [[NSMutableArray alloc] init];
//    for (int i = 0; i < sizeof(rankedArray); i++) {
//        int rank = i + 1;
//
//        for (int j = 0; j < sizeof(playerArray); j++) {
//            if (playerArray[j].intValue )
//        }
//    }
    
    
    return @[@1];
}

@end



