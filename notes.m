// 
//  notes.m
//  Video-Logger
//
//  Created by Travis Spangle on 12/16/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "notes.h"


@implementation notes 

-(void)awakeFromInsert
{
	self.note = @"note...";
	self.recorded_at = [NSDate date];
}

@dynamic recorded_at;
@dynamic note;

@end
