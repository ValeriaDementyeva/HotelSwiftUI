//
//  RoomsHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct RoomsHotel: View {
    let columns = [GridItem(.flexible())]


    var body: some View {
//        NavigationView {
            ScrollView{
                LazyVGrid(columns: columns, spacing: 8) {
                    ForEach(1...5, id:\.self) { _ in
                        VStack(alignment: .leading, spacing: 10) {

                            CarouselPhoto()

                            Text("Лучший пятизвездочный отель")
                                .font(.system(size: 22))
                                .lineLimit(2)

                            AdvantagesHotel()

                            InfoAboutRoom()

                            Price()

                            NavigationLink(destination: {
                                ReservationRoom()
                            }, label: {
                                Text("Выбрать номер")
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .frame(maxWidth: .infinity)
                                    .padding(12)
                                    .background(Color.blue)
                                    .cornerRadius(15)
                            })
                            .navigationTitle("Название отеля")

                        }
                        .padding(10)
                        .background(.white)
                        .cornerRadius(20)
                    }
                }
            }
            .background(Color.gray.opacity(0.2))
            
//            .navigationBarTitle("Название отеля", displayMode: .inline)
//        }
    }
}

struct RoomsHotel_Previews: PreviewProvider {
    static var previews: some View {
        RoomsHotel()
    }
}
