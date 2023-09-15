//
//  Price.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct Price: View {
    var body: some View {
        HStack(alignment: .bottom) {
                Text("от \(135565) ₽")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Text("за тур с перелетом")
                .foregroundColor(Color.gray)
                    .font(.system(size: 16))
                    .lineLimit(2)
        }


    }
}

struct Price_Previews: PreviewProvider {
    static var previews: some View {
        Price()
    }
}
