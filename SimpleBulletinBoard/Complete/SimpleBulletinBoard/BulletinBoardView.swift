//
//  BulletinBoardView.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/04.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI

struct BulletinBoardView: View {
    @EnvironmentObject var user: UserData
    @ObservedObject var posts = PostList()
    
    var body: some View {
        VStack {
            List {
                ForEach(posts.posts) { post in
                    NavigationLink(destination: PostDetail(post: post)) {
                        PostRow(post: post)
                    }
                }
            }
        }.navigationBarBackButtonHidden(true)
            .navigationBarTitle("게시판")
    }
}

struct BulletinBoardView_Previews: PreviewProvider {
    static var previews: some View {
        BulletinBoardView()
            .environmentObject(UserData())
    }
}
