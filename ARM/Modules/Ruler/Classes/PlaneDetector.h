//
//  PlaneDetector.h
//  Project ARM
//
//  Created by Migy Yabut on 12/09/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SceneKit/SceneKit.h>

@interface PlaneDetector : NSObject

+ (SCNVector4)detectPlaneWithPoints:(NSArray <NSValue* >*)points;


@end
