//
//  RootViewButton.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct RootViewButton: View {

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
             Button {

                    } label: {
                        Text("Супер!")
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding(12)
                            .background(Color.blue)
                            .cornerRadius(15)
                            .navigationBarBackButtonHidden(false)
                    }
        }
        .padding(10)
        .background(.white)
        .cornerRadius(20)
    }
}

struct RootViewButton_Previews: PreviewProvider {
    static var previews: some View {
        RootViewButton()
    }
}
