//
//  PrintlnLog.swift
//
//  Created by Seyhun Akyurek on 15/07/15.
//  Copyright (c) 2015 seyhunak. All rights reserved.
//

import Foundation

public func println<T>(object: T, _ file: String = __FILE__, _ function: String = __FUNCTION__, _ line: Int = __LINE__) {
    
    let filename = file.lastPathComponent.stringByDeletingPathExtension
    
    print("-------------------PrintLog started at: \(line)-----------------------\n")
    print("Filename: \(filename)\n")
    print("Function: \(function)\n")
    print("Line: \(line)\n")
    print("Object: \(object)\n")
    print("Kind: \(function.superclass as AnyObject!)\n")
    print("Type: \(object.dynamicType)\n")
    print("-------------------PrintLog ended at: \(line)-------------------------\n")
}
