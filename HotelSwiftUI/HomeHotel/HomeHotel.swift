//
//  HomeHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//


import SwiftUI
struct HomeHotel: View {
    let columns = [GridItem(.flexible())]

    var body: some View {
        NavigationView {
            ScrollView{
                LazyVGrid(columns: columns, spacing: 8) {
                    HomeHotelSectionOne()
                    HomeHotelSectionTwo()

                }
                HomeHotelSectionThree()

            }
            .background(Color.gray.opacity(0.2))
            .navigationBarTitle("Отель", displayMode: .inline)

//            .toolbar {
//                ToolbarItem(placement: .bottomBar) {
//                    NavigationLink(destination: {
//                        RoomsHotel()
//                    }, label: {
//                        Text("К выбору номера")
//                            .font(.system(size: 16))
//                            .fontWeight(.bold)
//                            .foregroundColor(.white)
//                            .frame(maxWidth: .infinity)
//                            .padding(12)
//                            .background(Color.blue)
//                            .cornerRadius(15)
//                            .navigationBarBackButtonHidden(false)
//                    })
//                }
//            }
        }
    }
}
//struct HomeHotel: View {
//    let columns = [GridItem(.flexible())]
//
//    var body: some View {
//        NavigationView {
//            ScrollView{
//                LazyVGrid(columns: columns, spacing: 8) {
//                    HomeHotelSectionOne()
//                    HomeHotelSectionTwo()
//
//                }
//            }
//            .background(Color.gray.opacity(0.2))
//
//            .navigationBarTitle("Отель", displayMode: .inline)
//            .toolbar {
//                ToolbarItem(placement: .bottomBar) {
//                    NavigationLink {
//                        RoomsHotel()
//
//                            .navigationBarTitle("Название отеля", displayMode: .inline)
////                            .navigationBarBackButtonHidden(true)
//                    } label: {
//
//                        Text("К выбору номера")
//                            .font(.system(size: 16))
//                            .fontWeight(.bold)
//                            .foregroundColor(.white)
//                            .frame(maxWidth: .infinity)
//                            .padding(12)
//                            .background(Color.blue)
//                            .cornerRadius(15)
//                            .navigationBarBackButtonHidden(true)
//                    }
//                }
//            }
//        }
//    }
//}


struct HomeHotel_Previews: PreviewProvider {
    static var previews: some View {
        HomeHotel()
    }
}
