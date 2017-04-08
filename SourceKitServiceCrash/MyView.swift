//
//  ViewSubclass.swift
//  SourceKitServiceCrash
//
//  Created by Jesse Grosjean on 4/8/17.
//  Copyright © 2017 Jesse Grosjean. All rights reserved.
//

import Cocoa

class MyView: NSView {
    
    // Comment this out the problem goes away
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
}
