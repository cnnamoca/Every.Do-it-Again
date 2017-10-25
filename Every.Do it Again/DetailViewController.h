//
//  DetailViewController.h
//  Every.Do it Again
//
//  Created by Carlo Namoca on 2017-10-25.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Every_Do_it_Again+CoreDataModel.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Event *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

