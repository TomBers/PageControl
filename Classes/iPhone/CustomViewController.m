//
//  CustomViewController.m
//  PageControl
//
//  Created by Tom Berman on 14/07/2013.
//
//

#import "CustomViewController.h"

@interface CustomViewController (){
    int pageNumber;
}
@end



@implementation CustomViewController

// load the view nib and initialize the pageNumber ivar
- (id)initWithPageNumber:(NSUInteger)page
{
    if (self = [super initWithNibName:@"CustomViewController" bundle:nil])
    {
        pageNumber = page;
    }
    return self;
}

// set the label and background color when the view has finished loading
- (void)viewDidLoad
{
    
}

@end
