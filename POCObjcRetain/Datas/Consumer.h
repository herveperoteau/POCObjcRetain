//
//  Consumer.h
//  POCObjcRetain
//
//  Created by Hervé Peroteau on 25/01/2023.
//

#ifndef Consumer_h
#define Consumer_h

#import <Foundation/Foundation.h>
#import "Consumer.h"
#import "POCObjcRetain-Swift.h"

@interface Consumer: NSObject

//@property (nonatomic, strong) MyLocation* location;
@property (nonatomic, strong) Producer* producer;

-(void) getLocation;
-(void) printLocation;

@end

#endif /* Consumer_h */
