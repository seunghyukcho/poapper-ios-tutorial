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
            Text("hello, world!")
        }.navigationBarBackButtonHidden(true)
    }
}

struct BulletinBoardView_Previews: PreviewProvider {
    static var previews: some View {
        BulletinBoardView()
            .environmentObject(UserData())
    }
}
