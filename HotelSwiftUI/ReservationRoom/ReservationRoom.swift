//
//  ReservationRoom.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoom: View {
    let columns = [GridItem(.flexible())]
    var body: some View {
      
            ScrollView{
                LazyVGrid(columns: columns, spacing: 8) {

                    ReservationRoomSectionOne()
                    ReservationRoomSectionTwo()
                    ReservationRoomSectionThree()
                    ReservationRoomSectionFour()
                    ReservationRoomSectionFive()
                    ReservationRoomSectionSix()
                    ReservationRoomSectionSeven()
                }
            }
            .background(Color.gray.opacity(0.2))
            .toolbar {
                ToolbarItem(placement: .bottomBar) {
                    NavigationLink {
                        RoomsHotel()

                            .navigationBarTitle("Название отеля", displayMode: .inline)
//                            .navigationBarBackButtonHidden(true)
                    } label: {

                        Text("Оплатить")
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding(12)
                            .background(Color.blue)
                            .cornerRadius(15)
                            .navigationBarBackButtonHidden(true)
                    }
                }
            }

    }
}

struct ReservationRoom_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoom()
    }
}
