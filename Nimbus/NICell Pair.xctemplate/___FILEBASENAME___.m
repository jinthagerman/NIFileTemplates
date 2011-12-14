//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

@synthesize element = _element;

///////////////////////////////////////////////////////////////////////////////////////////////////
- (BOOL)shouldUpdateCellWithObject:(id)object {
    ___FILEBASENAMEASIDENTIFIER___Element* newElement = (___FILEBASENAMEASIDENTIFIER___Element *)object;
    if (_element != newElement) {
        [_element release];
        _element = [newElement retain];
    }
    
    // Check if changes need to be made to the cell
    if (YES) { 
        //Make changes to the cell
        
        [self setNeedsLayout];
        return YES;
    }
    
    return NO;
}

@end
