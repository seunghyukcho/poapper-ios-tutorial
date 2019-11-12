//
//  PostModel.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/11.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI

struct Post: Identifiable {
    let id: UUID
    var title: String
    var author: String
    var content: String
}

final class PostList: ObservableObject {
    @Published var posts: [Post] = [
        .init(id: .init(), title: "title01", author: "author01", content: "we are postech no.1 scientist"),
        .init(id: .init(),title: "title02", author: "author02", content: "we are kyeongbuk no.1 scientist"),
        .init(id: .init(),title: "title03", author: "author03", content: "we are korea no.1 scientist"),
        .init(id: .init(),title: "title04", author: "author04", content: "we are world no.1 scientist")
    ]
}
