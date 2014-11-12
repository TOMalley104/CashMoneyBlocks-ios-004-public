//
//  Store.m
//  CashMoneyBlocks
//
//  Created by Zachary Drossman on 10/31/14.
//  Copyright (c) 2014 Zachary Drossman. All rights reserved.
//

#import "Store.h"
#import "State.h"

@implementation Store

-(instancetype)init {
    return [self initWithStoreID:@"" City:@"" State:nil andCashRegister:nil];
}

- (instancetype)initWithStoreID:(NSString *)storeID City:(NSString *)city State:(State *)state andCashRegister:(CashRegister *)cashRegister {
    self = [super init];
    if (self) {
        _storeID = storeID;
        _city = city;
        _state = state;
        _cashRegister = cashRegister;
    }
    return self;
}

@end
