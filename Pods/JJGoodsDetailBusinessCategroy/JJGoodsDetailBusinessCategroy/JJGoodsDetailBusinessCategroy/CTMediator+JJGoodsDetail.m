//
//  CTMediator+JJGoodsDetail.m
//  JJGoodsDetailBusinessCategroy
//
//  Created by 王家俊 on 2017/1/19.
//  Copyright © 2017年 王家俊. All rights reserved.
//

#import "CTMediator+JJGoodsDetail.h"

@implementation CTMediator (JJGoodsDetail)

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"goodsId"] = goodsId;
    params[@"goodsName"] = goodsName;
    return [self performTarget:@"JJGoodsDetail" action:@"GoodsDetailViewController" params:params shouldCacheTarget:NO];
}

@end
