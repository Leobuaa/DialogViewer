//
//  ContentCell.h
//  DialogViewer
//
//  Created by Leo Peng on 6/14/16.
//  Copyright © 2016 Leo Peng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContentCell : UICollectionViewCell

@property (strong, nonatomic) UILabel *label;
@property (copy, nonatomic) NSString *text;
@property (assign, nonatomic) CGFloat maxWidth;

+ (CGSize)sizeForContentString:(NSString *)string forMaxWidth:(CGFloat)maxWidth;

@end
