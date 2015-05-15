//
//  WebViewController.m
//  WeekOneAssessment
//
//  Created by Brent Dady on 5/15/15.
//  Copyright (c) 2015 Brent Dady. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController () <UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setTitle:self.sumTitle];
    self.webView.delegate = self;
    NSURL *url = [NSURL URLWithString:@"http://www.mobilemakers.co"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:request];
}

- (void)webViewDidStartLoad:(UIWebView *)webView {
    [self.activityIndicator startAnimating];
}

- (void)webViewDidFinishLoad:(UIWebView *)webView {
    [self.activityIndicator stopAnimating];
    self.activityIndicator.hidden = TRUE;
}

@end
