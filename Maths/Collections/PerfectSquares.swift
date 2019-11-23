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
    
    let range:CountableClosedRange<Int>
    
    var startIndex: Int{
        return range.lowerBound
    }
    
    var endIndex: Int{
        return range.upperBound
    }
    
    init(_ range:CountableClosedRange<Int>) {
        self.range = range
    }
    
    subscript(position: Int) -> Int {
        precondition(indices.contains(position), "Out Of Range")
        return position**
        
    }
    
    subscript(bounds: Range<Int>) -> [Element] {
        precondition(indices.contains(bounds.lowerBound) && indices.contains(bounds.upperBound), "Out Of Range")
        return bounds.map {$0**}
    }
    
    func elements(in range:Range<Int>)-> [Element]{
        precondition(indices.contains(range.lowerBound) && indices.contains(range.upperBound), "Out Of Range")
        return range.map {$0**}
    }
    
}
