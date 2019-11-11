//
//  HomePageViewController.m
//  Jarvis
//
//  Created by Baskoro on 11/11/19.
//  Copyright © 2019 MLM. All rights reserved.
//

#import "HomePageViewController.h"

@interface HomePageViewController ()
@property (weak, nonatomic) IBOutlet UICollectionView *topSectionCollection;

@end

@implementation HomePageViewController

const NSString *topSectionIdentifier = @"topSectionButtonItem";


- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"homepage called! ");
    //sds
    // Do any additional setup after loading the view.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 3;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    
    return NULL;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
