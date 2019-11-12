//
//  PostDetail.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/12.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI

struct PostDetail: View {
    var post: Post
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text(post.author)
                Divider()
                Text(post.content)
            }
        }.padding()
            .navigationBarTitle(post.title)
    }
}

struct PostDetail_Previews: PreviewProvider {
    static var previews: some View {
        PostDetail(post: Post(id: .init(), title: "adsf", author: "adsf", content: "asdf"))
    }
}
