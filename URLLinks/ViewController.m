//
//  ViewController.m
//  URLLinks
//
//  Created by SBT on 02/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)URLLink:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.sberbank.ru"]];
    
}
@end
