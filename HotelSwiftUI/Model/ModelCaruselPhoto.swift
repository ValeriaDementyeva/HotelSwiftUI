//
//  ModelCaruselPhoto.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import Foundation
class ObserveModelCaruselPhoto: ObservableObject {
    @Published var info = ModelCaruselPhoto.info
}

struct ModelCaruselPhoto: Identifiable, Hashable {
    let image: String
    var id = UUID()
}

extension ModelCaruselPhoto {
    static let info = [
        ModelCaruselPhoto(image: "Carusel1"),
        ModelCaruselPhoto(image: "Carusel1"),
        ModelCaruselPhoto(image: "Carusel1"),
        ModelCaruselPhoto(image: "Carusel1"),
        ModelCaruselPhoto(image: "Carusel1")
    ]
}
