//
//  ModelDetailedPrice.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import Foundation
struct ModelDetailedPrice: Identifiable, Hashable {
    var textOne: String
    var textTwo: String
    var id = UUID()
}

extension ModelDetailedPrice {
    static var info = [
        ModelDetailedPrice(textOne: "Тур", textTwo: "\(135565) ₽"),
        ModelDetailedPrice(textOne: "Топливный сбор", textTwo: "\(9300) ₽"),
        ModelDetailedPrice(textOne: "Сервисный сбор", textTwo: "\(1353) ₽"),
        ModelDetailedPrice(textOne: "К оплате", textTwo: "\(109565) ₽")
    ]
}
