//
//  CTMediator+MineDetails.swift
//  GAMineDetailsCategory
//
//  Created by 侯佳男 on 2019/1/16.
//  Copyright © 2019年 侯佳男. All rights reserved.
//

import Foundation
import CTMediator

extension CTMediator {
    func minedetails(name: String, age: Int) {
        let dic = ["name" : name, "age" : age] as [String : Any]
        self.performTarget("GAMineDetailsViewController", action: "MineDetailsViewController", params: dic, shouldCacheTarget: false)
    }
}
