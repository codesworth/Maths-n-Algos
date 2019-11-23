//
//  PerfectSquares.swift
//  Maths
//
//  Created by Shadrach Mensah on 23/11/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import Foundation


struct  PerfectSquares:RandomAccessCollection {
    
    
    
    typealias Index = Int
    
    let range:Range<Int>
    
    var startIndex: Int{
        return range.startIndex
    }
    
    var endIndex: Int{
        return range.endIndex
    }
    
    init(_ range:Range<Int>) {
        self.range = range
    }
    
    subscript(position: Int) -> Int {
        precondition(indices.contains(position), "Out Of Range")
        return position**
        
    }
}
