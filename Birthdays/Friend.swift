//
//  Friend.swift
//  Birthdays
//
//  Created by Adil Aziz on 08/06/2024.
//

import Foundation
import SwiftData


@Model
class Friend {
    let name: String
    let birthday: Date


    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
    }


    var isBirthdayToday: Bool {
        Calendar.current.isDateInToday(birthday)
    }
}
