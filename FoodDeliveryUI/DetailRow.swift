//
//  DetailRow.swift
//  FoodDeliveryUI
//
//  Created by Frank Bara on 7/6/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct DetailRow : View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("BBQ Burger")
                    .font(.headline)
                    .padding(.top, 10.0)
                Text("$10.00")
                    .font(.caption)
                
            }
            Spacer()
            Button(action: {
                print("Order recieved.")
            }) {
                Text("ORDER")
                    .color(Color.white)
            }
            .frame(width: 80.0, height: 50.0)
            .background(Color.orange)
            .cornerRadius(10.0)
        }
        .padding(20.0)
    }
}

#if DEBUG
struct DetailRow_Previews : PreviewProvider {
    static var previews: some View {
        DetailRow()
    }
}
#endif
