//
//  ContentView.swift
//  MyFirstSwiftApp
//
//  Created by SUNJAE on 8/27/23.
//

import SwiftUI

struct ContentView: View {
    enum Sex: String {
    case male = "남"
    case female = "여"
    }
    @State var sex = Sex.female
    var body: some View {
    VStack{
        Text(sex.rawValue)
        Button{
            if(sex == Sex.female) {sex = .male}
            else {sex = .female}
       
        } label: {
            Text("change the value")
        }
        
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
