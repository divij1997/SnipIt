//
//  DataService.swift
//  SnipIt
//
//  Created by Nikhil Nandkumar on 2/20/16.
//  Copyright © 2016 divnik. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://snipitapp.firebaseio.com/")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}