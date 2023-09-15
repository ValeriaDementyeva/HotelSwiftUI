//
//  ModelServisHomeHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import Foundation
struct ModelServicesHomeHotel: Identifiable, Hashable {
    let imageName: String
    let name: String
    let description: String
    var id = UUID()
}

extension ModelServicesHomeHotel {
    static let info = [
        ModelServicesHomeHotel(imageName: "IconOne", name: "Удобства", description: "Самое необходимое"),
        ModelServicesHomeHotel(imageName: "IconTwo", name: "Что включено", description: "Самое необходимое"),
        ModelServicesHomeHotel(imageName:  "IconThree", name: "Что не включено", description: "Самое необходимое")
    ]
}

