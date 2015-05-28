//
//  HomeTimelineViewController.m
//  TwitterCloneObjC
//
//  Created by Matthew Brightbill on 5/28/15.
//  Copyright (c) 2015 Matthew Brightbill. All rights reserved.
//

#import "HomeTimelineViewController.h"

@interface HomeTimelineViewController ()

@property (weak, nonatomic) IBOutlet UITableView *homeTableView;

@end

@implementation HomeTimelineViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.homeTableView.dataSource = self;
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [[UITableViewCell alloc] init];
    
    return cell;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
