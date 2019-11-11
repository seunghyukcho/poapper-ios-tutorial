//
//  PostRow.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/11.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI

struct PostRow: View {
    var post: Post
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(post.title)
                .font(.headline)
            HStack {
                Text(post.author)
                    .font(.subheadline)
                Spacer()
            }
        }
    }
}

struct PostRow_Previews: PreviewProvider {
    static var previews: some View {
        PostRow(post: Post(id: .init(), title: "adsf", author: "adsf", content: "asdf"))
    }
}
