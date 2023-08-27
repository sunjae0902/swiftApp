//
//  ContentView.swift
//  MyFirstSwiftApp
//
//  Created by SUNJAE on 8/27/23.
//

import SwiftUI

struct ContentView: View {
    let name = "sunjae"
    var age = 21
    let height: Double = 180.4
    let status: Bool = true //상태이므로 description 사용->문자로 표현 가능
    var body: some View {
        VStack {
            Text("name: \(name)")
            Text("age: \(age)")
            Text("height: \(height)")
            Text("status: \(status.description)")
          
           
            
        }
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
