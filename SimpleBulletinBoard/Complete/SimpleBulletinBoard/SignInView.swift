//
//  SignInView.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/04.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI

struct SignInView: View {
    @EnvironmentObject var user: UserData
    
    var body: some View {
        VStack {
            TextField("ID", text: $user.name)
                .padding(.all)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            SecureField("Password", text: $user.password)
                .padding([.leading, .bottom, .trailing])
            .textFieldStyle(RoundedBorderTextFieldStyle())
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Sign In")
                        .padding()
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Sign Up")
                        .padding()
                }
            }
        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
            .environmentObject(UserData())
    }
}
