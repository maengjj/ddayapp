//
//  ContentView.swift
//  ddayapp
//
//  Created by 지지 on 10/7/24.
//

import SwiftUI

// struct
// UUID : 네트웤 상에서 고유성이 보장되는 id를 만들기 위한 표준 규약
struct Memo {
    // stored property
    var id: UUID = UUID()
    var title: String
    var endDate: Date
}



struct ContentView: View {
    @State var memoList: [Memo] = [
        Memo(title: "여름휴가", endDate: Date.now)
    ]
    var body: some View {
        Text("D-day")
            .font(.title)
            .fontWeight(.bold)
        Text("무~야~~호~~~")
    }
}

#Preview {
    ContentView()
}
