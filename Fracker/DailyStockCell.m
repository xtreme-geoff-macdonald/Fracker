//
//  DailyStockCell.m
//  Fracker
//
//  Created by Xtreme Dev on 2013-09-14.
//  Copyright (c) 2013 GeoffMacDonald. All rights reserved.
//

#import "DailyStockCell.h"

@implementation DailyStockCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
        
        [self setup];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


-(void)setup
{

    [self.textLabel setText:@"GEoff"];
    
}

@end
