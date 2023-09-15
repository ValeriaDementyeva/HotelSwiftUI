//
//  AdvantagesHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct AdvantagesHotel: View {
    var modelAdvantagesHotel = ModelAdvantagesHotel.info

    let columns: [GridItem] =   [GridItem(.adaptive(minimum: 130))]

    var body: some View {
        LazyVGrid(columns: columns, alignment: .leading, spacing: 5) {
            ForEach(modelAdvantagesHotel, id: \.self) { text in
                Text(text.text)
                    .foregroundColor(Color.gray)
                    .font(.system(size: 16))
                    .padding(5)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(5)
                    .lineLimit(2)
            }

        }
    }
}


struct AdvantagesHotel_Previews: PreviewProvider {
    static var previews: some View {
        AdvantagesHotel()
    }
}
