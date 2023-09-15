//
//  RatingNameLocetionHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct RatingNameLocetionHotel: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            HStack(spacing: 2) {
                Image("IconStar")
                    .resizable()
                    .frame(width: 15, height: 15)
                Text(String(5))
                    .font(.system(size: 16))
                    .foregroundColor(Color(red: 1.0, green: 0.66, blue: 0.0))
                Text("Превосходно")
                    .font(.system(size: 16))
                    .foregroundColor(Color(red: 1.0, green: 0.66, blue: 0.0))
            }
            .padding(7)
            .background(Color(red: 1.0, green: 0.76, blue: 0).opacity(0.2))
            .cornerRadius(5)

            Text("Лучший пятизвездочный отель")
                .font(.system(size: 22))
                .lineLimit(2)

            Button("Madinat Makadi, Safaga Road, Makadi Bay, Египет") {
                print("Press button")
            }
            .font(.system(size: 14))


        }// VStack
//        .padding(10)
               .frame(maxWidth: .infinity)
    }
}

struct RatingNameLocetionHotel_Previews: PreviewProvider {
    static var previews: some View {
        RatingNameLocetionHotel()
    }
}
