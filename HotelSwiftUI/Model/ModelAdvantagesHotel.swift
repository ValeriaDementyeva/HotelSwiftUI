//
//  ModelAdvantagesHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import Foundation
struct ModelAdvantagesHotel: Identifiable, Hashable {
    let text: String
    var id = UUID()
}

extension ModelAdvantagesHotel {
    static let info = [
        ModelAdvantagesHotel(text: "3-я линия"),
        ModelAdvantagesHotel(text: "1 км до пляжа"),
        ModelAdvantagesHotel(text: "35 км до аэропорта"),
        ModelAdvantagesHotel(text: "Платный Wi-Fi в фойе"),
        ModelAdvantagesHotel(text: "Кондиционер"),
        ModelAdvantagesHotel(text: "Система питания: Все включено"),
        ModelAdvantagesHotel(text: "Бесплатный трансфер до центра города")
    ]
}
