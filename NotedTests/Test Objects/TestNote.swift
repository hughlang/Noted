//
//  TestNote.swift
//  Noted
//
//  Created by Dominik Hádl on 14/09/16.
//  Copyright © 2016 Nodes. All rights reserved.
//

import Foundation
import Noted

enum TestNote: NoteType {
    case Test
}

enum TestContextNote: NoteType {
    case Test

    var context: AnyObject? {
        return "test context" as AnyObject
    }
}
