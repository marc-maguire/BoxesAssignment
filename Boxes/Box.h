//
//  Box.h
//  Boxes
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length;
-(float)calculateVolume;
-(float)howManyBoxesCanFitInMe:(Box *)box;



@end
