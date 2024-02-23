//
//  NoteAndCoreDataProperties.swift
//  NotesAppSwift
//
//  Created by Александра  Севостьянова on 23.02.2024.
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var date: Date!
    @NSManaged public var id: String!
    @NSManaged public var text: String!
    @NSManaged public var title: String!

}

extension Note : Identifiable {

}

