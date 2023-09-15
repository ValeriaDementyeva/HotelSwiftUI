//
//  ModelReservatingInfo.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import Foundation
struct ModelReservatingInfo: Identifiable, Hashable {
    var textOne: String
    var textTwo: String
    var id = UUID()
}

extension ModelReservatingInfo {
    static var info = [
        ModelReservatingInfo(textOne: "Вылет из", textTwo: "Санкт-Петербург"),
        ModelReservatingInfo(textOne: "Страна, город", textTwo: "Египет, Хургада"),
        ModelReservatingInfo(textOne: "Даты", textTwo: "19.09.2023 - 30.09.2023"),
        ModelReservatingInfo(textOne: "Кол-во ночей", textTwo: "7 ночей"),
        ModelReservatingInfo(textOne: "Отель", textTwo: "Steingerberg Maksdi"),
        ModelReservatingInfo(textOne: "Номер", textTwo: "Стандартный с видом на бассейн или сад"),
        ModelReservatingInfo(textOne: "Питание", textTwo: "Все включено")

    ]
}
