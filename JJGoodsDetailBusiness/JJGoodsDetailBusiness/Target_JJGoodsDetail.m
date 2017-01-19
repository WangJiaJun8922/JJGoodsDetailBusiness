//
//  Target_JJGoodsDetail.m
//  JJGoodsDetailBusiness
//
//  Created by 王家俊 on 2017/1/19.
//  Copyright © 2017年 王家俊. All rights reserved.
//

#import "Target_JJGoodsDetail.h"
#import "JJGoodsDetailViewController.h"

@implementation Target_JJGoodsDetail

- (UIViewController *)Action_GoodsDetailViewController:(NSDictionary *)params
{
    JJGoodsDetailViewController *goodsDetailVC = [[JJGoodsDetailViewController alloc] init];
    goodsDetailVC.goodsId = params[@"goodsId"];
    goodsDetailVC.goodsName = params[@"goodsName"];
    return goodsDetailVC;
}

@end
