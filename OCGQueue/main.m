//
//  main.m
//  OCGQueue
//
//  Created by Oguzhan Gungor on 31/07/2016.
//  Copyright © 2016 Aslan-Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OCGQueue.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        OCGQueue *queue = [OCGQueue queueWithObjects:@"ocg", @"booka", nil];
        [queue pushObject:@"hello"];
        [queue pushObject:@"there"];
        
        NSLog(@"%@", [queue peekObject]);
        NSLog(@"%@", [queue popObject]);
        NSLog(@"%@", queue);
    }
    return 0;
}
