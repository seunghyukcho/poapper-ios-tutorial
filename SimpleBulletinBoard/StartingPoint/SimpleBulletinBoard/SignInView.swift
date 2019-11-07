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
    @Environment(\.presentationMode) var presentation
    @State var id = ""
    @State var password = ""
    @State var signInSuccess: Bool? = nil
    @State var signInFailed = false
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("ID", text: $id)
                    .padding(.all)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .autocapitalization(UITextAutocapitalizationType.none)
                
                SecureField("Password", text: $password)
                    .padding([.leading, .bottom, .trailing])
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .autocapitalization(UITextAutocapitalizationType.none)
                
                HStack {
                    NavigationLink(destination: BulletinBoardView().environmentObject(user),
                                   tag: true, selection: $signInSuccess) {
                                    Button("Sign In") {
                                        if(self.id == "root" && self.password == "123456789q") {
                                            self.presentation.wrappedValue.dismiss()
                                            self.user.name = "조승혁"
                                            self.user.age = 22
                                            self.signInSuccess = true
                                        } else {
                                            self.signInFailed = true
                                        }
                                    }.padding()
                    }
                    
                    NavigationLink(destination: SignUpView()) {
                        Text("Sign Up")
                            .padding()
                    }
                }
            }
        }.alert(isPresented: $signInFailed) {
            Alert(title: Text("Warning"),
                  message: Text("Invalid id or password"),
                  dismissButton: .default(Text("Ok")))
        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
