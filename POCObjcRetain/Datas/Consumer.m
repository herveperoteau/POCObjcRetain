//
//  Consumer.m
//  POCObjcRetain
//
//  Created by Hervé Peroteau on 25/01/2023.
//

#import <Foundation/Foundation.h>
#import "Consumer.h"

@interface Consumer() {
    MyLocation *location;
}
@end

@implementation Consumer

-(void) getLocation
{
    location = [self.producer getLocation];
}

-(void) printLocation
{
    NSLog(@"HPU Consumer location=%@", location);
}

@end
