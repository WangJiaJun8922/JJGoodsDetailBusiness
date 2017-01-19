//
//  CTMediator+JJGoodsDetail.h
//  JJGoodsDetailBusinessCategroy
//
//  Created by 王家俊 on 2017/1/19.
//  Copyright © 2017年 王家俊. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (JJGoodsDetail)

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName;

@end
