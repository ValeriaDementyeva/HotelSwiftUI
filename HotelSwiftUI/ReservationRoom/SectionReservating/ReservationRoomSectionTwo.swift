//
//  ReservationRoomSectionTwo.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoomSectionTwo: View {
    @State private var reservatingInfo = ModelReservatingInfo.info
    let columns =  [
        GridItem(.flexible(), alignment: .leading),
        GridItem(.flexible(), alignment: .leading)
    ]

    var body: some View {
        LazyVGrid(columns: columns, spacing: 16) {
            ForEach(reservatingInfo) { infoItem in
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

struct ReservationRoomSectionTwo_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionTwo()
    }
}
