//
//  HomeHotelSectionThree.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct HomeHotelSectionThree: View {


    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            NavigationLink( destination: {
                        RoomsHotel()
                    }, label: {
                        Text("К выбору номера")
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding(12)
                            .background(Color.blue)
                            .cornerRadius(15)
                            .navigationBarBackButtonHidden(false)
                    })
        }
        .padding(10)
        .background(.white)
        .cornerRadius(20)
    }
}

struct HomeHotelSectionThree_Previews: PreviewProvider {

    static var previews: some View {
        HomeHotelSectionThree()
    }

}
