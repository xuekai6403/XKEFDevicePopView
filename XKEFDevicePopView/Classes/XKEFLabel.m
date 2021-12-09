//
//  XKEFLabel.m
//  XKEFDevicePopView
//
//  Created by Curry on 2021/12/9.
//

#import "XKEFLabel.h"

@implementation XKEFLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)init{
    self = [super init];
    if (self) {
        UILabel *title = [[UILabel alloc] init];
        title.frame = CGRectMake(0, 0, 100, 50);
        title.text = @"Hello World XKEFDevice";
        title.backgroundColor = [UIColor lightTextColor];
        [self addSubview:title];
    }
    return self;
}
@end
