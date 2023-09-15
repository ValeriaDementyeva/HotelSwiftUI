//
//  ReservationRoomSectionOne.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoomSectionOne: View {
    var body: some View {

        RatingNameLocetionHotel()
                    .padding(10)
                    .background(Color.white)
                    .cornerRadius(20)
                    .frame(maxWidth: .infinity)
            
        }
    
}

struct ReservationRoomSectionOne_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionOne()
    }
}
