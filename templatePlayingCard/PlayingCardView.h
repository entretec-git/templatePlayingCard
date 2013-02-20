//
//  PlayingCardView.h
//  superCard
//
//  Created by mike on 16/02/13.
//  Copyright (c) 2013 mike. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PlayingCard.h"

@interface PlayingCardView : UIView

@property (nonatomic)   NSInteger   rank;
@property (nonatomic,strong)        NSString *suit;

@property (nonatomic)   BOOL        faceUp;


-(void)pinch:(UIPinchGestureRecognizer *)gesture;


@end
