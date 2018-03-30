//
//  JSONReader.swift
//  Netflix
//
//  Created by Kaushal on 03/02/18.
//  Copyright © 2018 alice singh. All rights reserved.
//

import UIKit

class JSONReader {
    class func read(_ fileName: String) -> Data? {
        guard let path = Bundle.main.path(forResource: fileName, ofType: "json") else { return  nil }
        let url = URL(fileURLWithPath: path)
        return try? Data(contentsOf: url, options: .mappedIfSafe)
    }
}

