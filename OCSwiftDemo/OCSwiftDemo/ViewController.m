//
//  ViewController.m
//  OCSwiftDemo
//
//  Created by plz on 2021/1/27.
//

#import "ViewController.h"
#import "OCSwiftDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SwiftTest *swift =[[SwiftTest alloc]init];
    [swift test];
    [swift sayHello];
    
    UILabel * titleLabel=[[UILabel alloc]initWithFrame:self.view.bounds];
    titleLabel.textColor=UIColor.whiteColor;
    titleLabel.backgroundColor = UIColor.redColor;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:titleLabel];
    titleLabel.text = [swift getNameAndAgeWithName:@"plz" age:26];

}


@end
