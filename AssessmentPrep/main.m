//
//  main.m
//  AssessmentPrep
//
//  Created by Michael Kavouras on 12/15/15.
//  Copyright © 2015 Michael Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
/*
        NSInteger firstNumber = 10;
        
        BOOL michaelIsLying = NO;
        
        CGFloat pi = 3.14;
        
        char d = 'd';
        
        NSInteger sum = 0;
        for (int i=1; i <= 10; i++) {
            sum += i;
            NSLog(@"sum = %d", sum);
        }
        
        NSInteger sum2 = 0;
        for (int j = 0; j <= 100; j++) {
            if (j%2 != 0) {
                sum2 += j;
                NSLog(@"sum2 = %ld", sum2);
            }
        }
        
        NSInteger counter = 0;
        NSInteger sumvar = 0;
        while(counter != 10){
            
            counter++;
            sumvar += counter;
            
        }
        
        NSLog(@"while loop: %ld", sumvar);
        
        NSInteger i = 0;
        NSInteger sum3 = 0;
        while(true) {
            if (i < 10) {
                i++;
                sum3 += i;
            } else {
                break;
            }
        }
        
   */

//        NSArray *firstArray = @[@"a", @"b", @"c", @"d"];
//        NSArray *secondArray = [NSArray arrayWithObjects:@"a", @"b", @"c", @"d", nil];
//        NSArray *thirdArray = [[NSArray alloc] initWithObjects:@"a", @"b", @"c", @"d", @"e", @"f", @"g", nil];
//        
//        NSString *a = [firstArray objectAtIndex:0];
//        NSString *aA = [firstArray firstObject];
//        NSUInteger indexOfB = [secondArray indexOfObject:@"b"];
//        NSString *b = secondArray[indexOfB];
//        NSInteger *lastIndex = [thirdArray count] - 1;
//        NSString *lastItem = [thirdArray objectAtIndex:lastIndex];
//        
//        NSMutableArray *mArr = [[NSMutableArray alloc] initWithObjects:@"a", @"b", @"c", @"d", nil];
//     
//        [mArr addObject:@"e"];
//        [mArr insertObject:@"?" atIndex:0];
//        
//        [mArr removeObject:@"b"];
//        [mArr removeObjectAtIndex:2];
//        
//        for (int i = 0; i < mArr.count; i++) {
//            NSLog(@"%@", [mArr objectAtIndex:i]);
//        }
//        
//        for (NSString *str in mArr) {
//            NSLog(@"%@", str);
//        }
//        
//        
//        NSArray *numbers = @[@17, @2, @44, @8, @49, @7];
//        NSInteger sum = 0;
//        
//        for (NSNumber *number in numbers) {
//            sum += [number integerValue];
//        }
//        
//        NSLog(@"sum: %li", sum);
        
    //Please take your seats.
        
        
        NSArray *objects = @[@1, @2, @3, @4];
        NSArray *keys = @[@"one", @"two", @"three", @"four"];
        
        NSDictionary *firstDictionary = [NSDictionary dictionaryWithObjects:objects forKeys:keys];
        
        NSDictionary *otherFirstDictionary = [[NSDictionary alloc] initWithObjects:objects forKeys:keys];
        
        NSDictionary *secondDictionary = [NSDictionary dictionaryWithObjectsAndKeys:@1, @"one", @2, @"two", @3, @"three", @4, @"four", nil];
        
        NSDictionary *yay = @{
                              @"key1" : @"object1",
                              @"key2" : @"object2"
                              };
        
        NSString *str = [firstDictionary objectForKey:@"one"];
        
        NSArray *ks = [yay allKeys];
        for (NSString *key in ks) {
            NSLog(@"key: %@, value: %@", key, [yay objectForKey:key]);
        }
     
        NSMutableDictionary *mutableDictionary = [[NSMutableDictionary alloc] initWithObjects:objects forKeys:keys];
        NSMutableDictionary *mDictionary = [[NSMutableDictionary alloc] init];
        
        [mutableDictionary setObject:@"blue" forKey:@"car"];
        
        NSLog(@"%@", mutableDictionary);
        
        [mutableDictionary removeObjectForKey:@"three"];
        
        NSLog(@"%@", mutableDictionary);

    }

    return 0;
}


@interface Thing : NSObject

@end

@implementation Thing

- (NSInteger)whateverYouWant {
    return 7;
}

























- (NSInteger)sumOfNumber1:(NSInteger)one
            anotherNumber:(NSInteger)two
{
    return one + two;
}




















@end







