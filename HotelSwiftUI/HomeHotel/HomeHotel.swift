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
            }
            .background(Color.gray.opacity(0.2))

            .navigationBarTitle("Отель", displayMode: .inline)
            .toolbar {
                ToolbarItem(placement: .bottomBar) {
                    NavigationLink {
                        RoomsHotel()

                    } label: {
                        Text("К выбору номера")
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding(12)
                            .background(Color.blue)
                            .cornerRadius(15)
                    }
                }
            }
        }
    }
}



struct NavigationBarColor: ViewModifier {
    init(backgroundColor: UIColor?) {
        let coloredAppearance = UINavigationBarAppearance()
        coloredAppearance.configureWithTransparentBackground()
        coloredAppearance.backgroundColor = backgroundColor

        UINavigationBar.appearance().standardAppearance = coloredAppearance
        UINavigationBar.appearance().compactAppearance = coloredAppearance
        UINavigationBar.appearance().scrollEdgeAppearance = coloredAppearance
    }

    func body(content: Content) -> some View {
        content
    }
}

struct HomeHotel_Previews: PreviewProvider {
    static var previews: some View {
        HomeHotel()
    }
}
