//
//  ViewController.m
//  OCAndSwiftDemo
//
//  Created by fangbo on 16/11/11.
//  Copyright © 2016年 Lillian. All rights reserved.
//

#import "ViewController.h"
#import "OCAndSwiftDemo-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    SwiftFirstController *firstSwiftVC = [[SwiftFirstController alloc]init];
    [self.navigationController pushViewController:firstSwiftVC animated:YES];
    
//    self.navigationController pushViewController:<#(nonnull UIViewController *)#> animated:<#(BOOL)#>
}




@end
