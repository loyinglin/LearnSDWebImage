//
//  ViewController.m
//  LearnSDWebImage
//
//  Created by 林伟池 on 16/6/30.
//  Copyright © 2016年 林伟池. All rights reserved.
//

#import "ViewController.h"
#import "SDWebImageManager.h"
#import "UIImageView+WebCache.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://upload-images.jianshu.io/upload_images/1049769-f1416cc30e546919.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240"]];
    
    [self.view addSubview:imageView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
