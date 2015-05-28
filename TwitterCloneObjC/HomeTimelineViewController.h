//
//  HomeTimelineViewController.h
//  TwitterCloneObjC
//
//  Created by Matthew Brightbill on 5/28/15.
//  Copyright (c) 2015 Matthew Brightbill. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeTimelineViewController : UIViewController <UITableViewDataSource>

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;

@end
