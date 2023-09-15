//
//  ReservationRoomSectionSeven.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoomSectionSeven: View {
    @State private var detailedPrice = ModelDetailedPrice.info

    let columns =  [
        GridItem(.flexible(), alignment: .leading),
        GridItem(.flexible(), alignment: .trailing)
    ]

    var body: some View {
        LazyVGrid(columns: columns, spacing: 16) {
            ForEach(detailedPrice) { infoItem in
                Text(infoItem.textOne)
                    .foregroundColor(.gray)
                Text(infoItem.textTwo)
            }
        }
        .padding(10)
        .background(.white)
        .cornerRadius(20)
    }
}

struct ReservationRoomSectionSeven_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionSeven()
    }
}
