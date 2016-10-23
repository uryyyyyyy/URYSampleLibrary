//
//  URYSampleLibrary.h
//  Pods
//
//  Created by uryyyyyyy on 2016/10/23.
//
//

#import <Foundation/Foundation.h>

@interface URYSampleLibrary : NSObject {
@private
    int width;
    int height;
}
@property int width, height;

+ (void)myLog:(NSString*) str;

@end
