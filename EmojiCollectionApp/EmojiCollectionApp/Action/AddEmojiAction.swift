//
//  AddEmojiAction.swift
//  EmojiCollectionApp
//
//  Created by burt on 2018. 8. 26..
//  Copyright © 2018년 Burt.K. All rights reserved.
//

import Foundation
import BKRedux

struct AddEmojiAction: Action {
    let section: Int
    let emoji: String
}
