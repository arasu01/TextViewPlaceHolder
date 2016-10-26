//
//  ViewController.m
//  TextViewPlaceHolder
//
//  Created by Arasuvel Theerthapathy on 20/10/16.
//  Copyright © 2016 Arasuvel Theerthapathy. All rights reserved.
//

#import "ViewController.h"
#import "CustomPlaceHolderTextView.h"

@interface ViewController ()

@property (nonatomic, strong) IBOutlet CustomPlaceHolderTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.textView.placeholder = @"Please type in here...";
    self.textView.placeholderColor = [UIColor lightGrayColor];
    self.textView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    self.textView.layer.borderWidth = 1.0;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
