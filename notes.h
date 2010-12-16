//
//  notes.h
//  Video-Logger
//
//  Created by Travis Spangle on 12/16/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <CoreData/CoreData.h>


@interface notes :  NSManagedObject  
{
}

@property (nonatomic, retain) NSDate * recorded_at;
@property (nonatomic, retain) NSString * note;

@end



