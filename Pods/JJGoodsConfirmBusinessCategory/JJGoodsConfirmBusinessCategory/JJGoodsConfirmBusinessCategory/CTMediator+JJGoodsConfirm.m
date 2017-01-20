//
//  CTMediator+JJGoodsConfirm.m
//  JJGoodsConfirmBusinessCategory
//
//  Created by 王家俊 on 2017/1/20.
//  Copyright © 2017年 王家俊. All rights reserved.
//

#import "CTMediator+JJGoodsConfirm.h"

@implementation CTMediator (JJGoodsConfirm)

- (UIViewController *)confirmOrderViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName ConfirmComplete:(dispatch_block_t)confirmComplete
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"goodsId"] = goodsId;
    params[@"goodsName"] = goodsName;
    params[@"completeBlock"] = confirmComplete;
    return [self performTarget:@"JJGoodsConfirm" action:@"JJGoodsConfirmViewController" params:params shouldCacheTarget:NO];
}

@end
