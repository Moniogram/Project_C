//
//  CloudKitManager.swift
//  Project-C
//
//  Created by Antonio Mone on 18/06/2018.
//  Copyright © 2018 Antonio Mone. All rights reserved.
//

import Foundation
import CloudKit

class CloudKitManager{
    static let shared = CloudKitManager()
    var container = CKContainer.default()
    var publicDatabase = CKContainer.default().publicCloudDatabase
    var privateDatabase = CKContainer.default().privateCloudDatabase
    
}
