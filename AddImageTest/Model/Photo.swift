//
//  Photo.swift
//  AddImageTest
//
//  Created by J of Xi Apps on 01/04/2020.
//  Copyright © 2020 Xi Apps. All rights reserved.
//

import Foundation
import RealmSwift

class Photo: Object {
    @objc dynamic var photoID = UUID().uuidString
    @objc dynamic var photoName = ""
    @objc dynamic var photoImg: NSData? = nil
    
    override static func primaryKey() -> String? {
        return "photoID"
    }
}
