//
//  DetailViewController.m
//  Every.Do it Again
//
//  Created by Carlo Namoca on 2017-10-25.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *priorityLabel;

@end

@implementation DetailViewController

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.todoItem) {
        self.detailDescriptionLabel.text = self.todoItem.todoDescription;
        self.title = self.todoItem.todoTitle;
        self.titleLabel.text = self.todoItem.todoTitle;
        self.priorityLabel.text = self.todoItem.priorityNumber;
    }
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Managing the detail item

- (void)setTodoItem:(Todo *)newTodoItem {
    if (_todoItem != newTodoItem) {
        _todoItem = newTodoItem;
        
        // Update the view.
        [self configureView];
    }
}


@end
