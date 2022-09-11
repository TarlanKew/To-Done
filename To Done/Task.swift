//
//  Task.swift
//  To Done
//
//  Created by Tarlan Quliev on 08.09.2022.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId 
    @Persisted var title = ""
    @Persisted var completed = false
}
