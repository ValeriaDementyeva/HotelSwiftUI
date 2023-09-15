//
//  ReservationRoomSectionFive.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoomSectionFive: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack{
                Text("Второй турист")
                    .font(.system(size: 22))
                    .bold()
                Spacer()
                Button {
                    print("Турист 2")
                } label: {
                    Image(systemName: "chevron.right")
                        .padding(8)
                        .foregroundColor(.blue)
                        .background(.blue.opacity(0.2))
                        .cornerRadius(10)

                }

            }

       
        }
        .padding(10)
             .background(.white)
             .cornerRadius(20)

    }
}

struct ReservationRoomSectionFive_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionFive()
    }
}
