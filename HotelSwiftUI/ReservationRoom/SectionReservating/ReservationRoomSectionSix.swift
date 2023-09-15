//
//  ReservationRoomSectionSix.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoomSectionSix: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack{
                Text("Добавить туриста")
                    .font(.system(size: 22))
                    .bold()
                Spacer()
                Button {
                    print("Турист +")
                } label: {
                    Image(systemName: "plus")
                        .foregroundColor(.white)
                        .padding(8)
                        .background(.blue)
                        .cornerRadius(10)

                }

            }


        }
        .padding(10)
             .background(.white)
             .cornerRadius(20)
    }
}

struct ReservationRoomSectionSix_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionSix()
    }
}
