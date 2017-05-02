//
//  Box.m
//  Boxes
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import "Box.h"

@implementation Box


- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length {
    
        self = [super init];
        if (self) {
            _height = height;
            _width = width;
            _length = length;
            
        }
        return self;
}

- (float)calculateVolume {
    
    return (self.length * self.width * self.height);
}

-(float)howManyBoxesCanFitInMe:(Box *)box {
    
    float remainder = (int)[self calculateVolume] / (int)[box calculateVolume];
    return remainder;
}

@end
