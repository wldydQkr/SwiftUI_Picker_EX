//
//  ContentView.swift
//  SwiftUI_Picker
//
//  Created by 박지용 on 2022/07/29.
//

import SwiftUI

struct ContentView: View {
    @State var selection = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker(selection: $selection, label:
                        Text("Picker Name")
                        , content: {
                            Text("Value 1").tag(0)
                            Text("Value 2").tag(1)
                            Text("Value 3").tag(2)
                            Text("Value 4").tag(3)
                    })
//                    .pickerStyle(WheelPickerStyle())
//                    .pickerStyle(SegmentedPickerStyle())
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
