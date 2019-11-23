//
//  Operators.swift
//  Maths
//
//  Created by Shadrach Mensah on 23/11/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import Foundation


postfix operator ** 

postfix func **<T:Numeric>(lhs:T)->T{
    return lhs * lhs
}
