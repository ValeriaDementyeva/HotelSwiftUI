//
//  InfoAboutRoom.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct InfoAboutRoom: View {
    var body: some View {
        Button {
            print("Кнопка о номере")
        } label: {
            HStack{
                Text("Подробнее о номере")
                Image(systemName: "chevron.right")
            }.padding(7)
                .font(.system(size: 13))


        }
        .background(Color.blue.opacity(0.2))
        .cornerRadius(7)
    }
}

struct InfoAboutRoom_Previews: PreviewProvider {
    static var previews: some View {
        InfoAboutRoom()
    }
}
