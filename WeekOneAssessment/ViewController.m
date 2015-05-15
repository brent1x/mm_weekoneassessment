//
//  ViewController.m
//  WeekOneAssessment
//
//  Created by Brent Dady on 5/15/15.
//  Copyright (c) 2015 Brent Dady. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textFieldOne;
@property (weak, nonatomic) IBOutlet UITextField *textFieldTwo;
@property (weak, nonatomic) IBOutlet UIButton *calculateButton;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *webButton;
@property NSString *resultTitle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onCalculateButtonTapped:(id)sender {
    int first = [self.textFieldOne.text intValue];
    int second = [self.textFieldTwo.text intValue];
    int result;
    result = first * second;
    self.resultTitle = [NSString stringWithFormat:@"%i", result];
    [self setTitle:self.resultTitle];
    [self.view endEditing:YES];
}

@end
