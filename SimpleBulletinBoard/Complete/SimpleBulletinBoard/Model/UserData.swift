//
//  UserData.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/04.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var name = ""
    @Published var password = ""
}
