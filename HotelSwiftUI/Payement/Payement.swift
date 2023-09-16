//
//  Payement.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct Payement: View {

    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {

        Image(systemName: "globe.europe.africa")

            Text("Ваш заказ принят в работу")
                .font(.system(size: 22))
                .lineLimit(2)

            Text("Подтверждение заказа № может занять некоторое время ( от 1 часа до суток). Как только мы получим ответ от туроператора, вам на почту придет уведомление с деталями тура.")
                .font(.system(size: 18))
                .foregroundColor(.gray)

            RootViewButton()
          


            .navigationTitle("Заказ оплачен")

        }
        .padding(10)
        .background(.white)
        .cornerRadius(20)
    }
}

struct Payement_Previews: PreviewProvider {


    static var previews: some View {
        Payement()
    }

}
