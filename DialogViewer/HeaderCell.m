//
//  HeaderCell.m
//  DialogViewer
//
//  Created by Leo Peng on 6/14/16.
//  Copyright © 2016 Leo Peng. All rights reserved.
//

#import "HeaderCell.h"

@implementation HeaderCell

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.label.backgroundColor = [UIColor colorWithRed:0.9 green:0.9 blue:0.8 alpha:1.0];
        self.label.textColor = [UIColor blackColor];
    }
    return self;
}

+ (UIFont *)defaultFont {
    return [UIFont preferredFontForTextStyle:UIFontTextStyleHeadline];
}

@end
