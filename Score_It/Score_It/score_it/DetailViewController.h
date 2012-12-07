//
//  DetailViewController.h
//  score_it
//
//  Created by Jason Clark on 12/6/12.
//  Copyright (c) 2012 littleDog. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
