//
//  ViewController.m
//  Jarvis
//
//  Created by Baskoro on 11/11/19.
//  Copyright © 2019 MLM. All rights reserved.
//

#import "ViewController.h"
#import "HomePageViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self performSegueWithIdentifier:@"HomepageStoryBoard" sender:self];
    
   
    // Do any additional setup after loading the view.
}
- (void)viewDidAppear:(BOOL)animated{
     UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
        HomePageViewController *homepageController = [mainStoryboard instantiateViewControllerWithIdentifier:@"HomepageStoryBoard"];

//        [self.navigationController pushViewController:homepageController animated:YES];
        [self presentModalViewController:homepageController animated:NO];
        NSLog(@"should called hhomepage! ");
}

@end
