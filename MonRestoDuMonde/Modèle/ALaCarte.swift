//
//  ALaCarte.swift
//  MonRestoDuMonde
//
//  Created by Matthieu PLAINEAU on 21/09/2018.
//  Copyright © 2018 Matthieu PLAINEAU. All rights reserved.
//

import UIKit

class ALaCarte {
    
    private var _type: Type
    private var _plats: [Plat]
    
    var type: Type {
        return _type
    }
    
    var plats: [Plat] {
        return _plats
    }
    
    init(type: Type) {
        self._type = type
        self._plats = [Plat]()
    }
    
}
