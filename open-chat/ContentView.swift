//
//  ContentView.swift
//  open-chat
//
//  Created by 马翔 on 2022/8/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: .constant(1)) {
            ContactsView().tabItem {
                Image(systemName: "person.crop.circle.fill")
                Text("通讯录") }.tag(1)
            ChatListView().tabItem {
                Image(systemName: "ellipsis.bubble.fill")
                Text("聊天") }.tag(2)
            AccountView().tabItem {
                Image(systemName: "gearshape.fill")
                Text("设置") }.tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
