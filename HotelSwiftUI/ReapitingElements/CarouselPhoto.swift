//
//  CarouselPhoto.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct CarouselPhoto: View {

    @ObservedObject var modelCaruselPhoto = ObserveModelCaruselPhoto()
    let rows: [GridItem] = Array(repeating: .init(.fixed(257)), count: 1)
    @State private var currentPage = 0

    var body: some View {
        TabView(selection: $currentPage) {
            ForEach(modelCaruselPhoto.info.indices, id: \.self) { index in
                Image(modelCaruselPhoto.info[index].image)
                    .resizable()
                    .cornerRadius(15)
                    .padding(3)
            }
        }//TabView
        .tabViewStyle(PageTabViewStyle())
        .frame(height: 257)
        .onAppear {
            currentPage = 0
        }
    }
}

struct CarouselPhoto_Previews: PreviewProvider {
    static var previews: some View {
        CarouselPhoto()
    }
}
