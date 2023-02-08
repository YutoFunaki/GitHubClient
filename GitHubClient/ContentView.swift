//
//  ContentView.swift
//  GitHubClient
//
//  Created by 船木勇斗 on 2023/02/08.
//

import SwiftUI

struct ContentView: View {
    private let mockRepos = [
        Repo(name: "Test Repo1", owner: User(name: "Test User1")),
        Repo(name: "Test Repo2", owner: User(name: "Test User1")),
        Repo(name: "Test Repo3", owner: User(name: "Test User1")),
        Repo(name: "Test Repo4", owner: User(name: "Test User1")),
        Repo(name: "Test Repo5", owner: User(name: "Test User1"))
    ]
    var body: some View {
        List(mockRepos) { item in
            HStack{
                Image("github-mark")
                    .resizable()
                    .frame(width: 44.0,height: 44.0)
                VStack(alignment: .leading){
                    Text("Owner Name")
                        .font(.caption)
                    Text("Repository Name")
                        .font(.body)
                        .fontWeight(.semibold)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
