//
//  main.m
//  Boxes
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *firstBox = [[Box alloc]initWithHeight:10 width:10 length:5];
        NSLog(@"The volume of firstBox is %.0f magic units.",[firstBox calculateVolume]);
        Box *secondBox = [[Box alloc]initWithHeight:2 width:2 length:2];
        NSLog(@"The volume of secondBox is %.0f magic units.",[secondBox calculateVolume]);
        NSLog(@"You can fit %.0f boxes of secondBox into firstBox.",[firstBox howManyBoxesCanFitInMe:secondBox]);
        
        
    }
    return 0;
}
