//
//  SignUpView.swift
//  SimpleBulletinBoard
//
//  Created by 조승혁 on 2019/11/04.
//  Copyright © 2019 조승혁. All rights reserved.
//

import SwiftUI

struct SignUpView: View {
    @Environment(\.presentationMode) var presentation
    @State var id = ""
    @State var password = ""
    @State var repeatPassword = ""
    @State var showAlert = false
    
    var body: some View {
        VStack {
            TextField("ID", text: $id)
                .padding(.all)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .autocapitalization(UITextAutocapitalizationType.none)
            
            SecureField("Password", text: $password)
                .padding([.leading, .bottom, .trailing])
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .autocapitalization(UITextAutocapitalizationType.none)
            
            SecureField("Repeat Password", text: $repeatPassword)
                .padding([.leading, .bottom, .trailing])
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .autocapitalization(UITextAutocapitalizationType.none)
            
            Button(action: {
                if(self.password == self.repeatPassword) {
                    self.presentation.wrappedValue.dismiss()
                } else {
                    self.showAlert = true
                }
            }) {
                Text("Register")
                    .padding()
            }.alert(isPresented: $showAlert) {
                Alert(title: Text("Warning"),
                      message: Text("Your passwords don't match"),
                      dismissButton: .default(Text("Ok")))
            }
        }
    }
}

struct SignUpView_Previews: PreviewProvider {
    @State var showView = true
    
    static var previews: some View {
        SignUpView()
    }
}
