//
//  HomeHotelSectionTwo.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct HomeHotelSectionTwo: View {
    var body: some View {

            VStack(alignment: .leading, spacing: 10) {
                Text("Об отеле")

                AdvantagesHotel()

                Text("Отель VIP-класса с собственными гольф полями. Высокий уровнь сервиса. Рекомендуем для респектабельного отдыха. Отель принимает гостей от 18 лет!")
                    .font(.system(size: 16))

                ServicesHomeHotel()
            }
            .padding(10)
            .background(.white)
            .cornerRadius(20)

        }

}

struct HomeHotelSectionTwo_Previews: PreviewProvider {
    static var previews: some View {
        HomeHotelSectionTwo()
    }
}
