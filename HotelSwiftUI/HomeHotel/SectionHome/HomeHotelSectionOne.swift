//
//  HomeHotelSectionOne.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct HomeHotelSectionOne: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            CarouselPhoto()
            RatingNameLocetionHotel()
            Price()
        }
        .padding(10)
        .background(.white)
        .cornerRadius(20)
    }
}

struct HomeHotelSectionOne_Previews: PreviewProvider {
    static var previews: some View {
        HomeHotelSectionOne()
    }
}
