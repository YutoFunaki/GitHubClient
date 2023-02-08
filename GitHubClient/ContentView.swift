//
//  ContentView.swift
//  GitHubClient
//
//  Created by 船木勇斗 on 2023/02/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
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
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
