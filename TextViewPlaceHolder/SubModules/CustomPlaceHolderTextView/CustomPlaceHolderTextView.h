//
//  CustomPlaceHolderTextView.h
//  TextViewPlaceHolder
//
//  Created by Arasuvel Theerthapathy on 20/10/16.
//  Copyright © 2016 Arasuvel Theerthapathy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomPlaceHolderTextView : UITextView

@property (nonatomic, strong) NSNumber *mpFontSize;

@property (nonatomic, retain) NSString *placeholder;
@property (nonatomic, retain) UIColor *placeholderColor;

-(void)textChanged:(NSNotification*)notification;

@end
