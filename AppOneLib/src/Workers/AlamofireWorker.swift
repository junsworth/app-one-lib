//
//  AlamofireWorker.swift
//  AppOneLib
//
//  Created by Jonathan Unsworth on 2017/02/12.
//  Copyright © 2017 Jonathan Unsworth. All rights reserved.
//

import Foundation
import CoreLib

public class AlamoFireWorker {
    
    public static let sharedInstance = AlamoFireWorker()
    
    public func getURLRequestWorker(url:String) -> String {
        
        let str = AlamoreServices.sharedInstance.getURLRequest(url: url)
        
        return str
    }
    
}
