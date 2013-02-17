//
//  supercardViewController.m
//  templatePlayingCard
//
//  Created by mike on 17/02/13.
//  Copyright (c) 2013 mike. All rights reserved.
//

#import "supercardViewController.h"
#import "PlayingCardView.h"

@interface supercardViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *playingCardView;

@end

@implementation supercardViewController

- (void) setPlayingCardView:(PlayingCardView *)playingCardView
{
    
    _playingCardView =playingCardView;
    playingCardView.rank = 13;
    playingCardView.suit = @"♥";

}



@end
