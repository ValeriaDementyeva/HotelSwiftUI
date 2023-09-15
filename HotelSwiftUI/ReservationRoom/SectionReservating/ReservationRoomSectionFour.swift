//
//  ReservationRoomSectionFour.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//

import SwiftUI

struct ReservationRoomSectionFour: View {
    @State private var name: String = ""
    @State private var secondName: String = ""
    @State private var dateOfBirth: String = ""
    @State private var citizenship: String = ""
    @State private var passportNumber: String = ""
    @State private var passportValidityPeriod: String = ""


    var body: some View {



        VStack(alignment: .leading, spacing: 10) {
            HStack{
                Text("Первый турист")
                    .font(.system(size: 22))
                    .bold()
                Spacer()
                Button {
                    print("Турист 1")
                } label: {
                    Image(systemName: "chevron.right")
                        .padding(8)
                        .foregroundColor(.blue)
                        .background(.blue.opacity(0.2))
                        .cornerRadius(10)

                }

            }

            VStack {
                TextField("Имя...", text: $name)
                TextField("Фамилия...", text: $secondName)
                TextField("Дата рождения...", text: $dateOfBirth)
                TextField("Гражданство...", text: $citizenship)
                TextField("Номер загранпаспорта...", text: $passportNumber)
                TextField("Срок действия паспорта...", text: $passportValidityPeriod)

            }
            .textFieldStyle(GrayTextFieldStyle())
         
        }
        .padding(10)
             .background(.white)
             .cornerRadius(20)

            }

    }

//struct GrayTextFieldStyle: TextFieldStyle {
//    func _body(configuration: TextField<Self._Label>) -> some View {
//        configuration
//            .padding(10)
//            .background(LinearGradient(gradient: Gradient(colors: [Color.gray.opacity(0.08), Color.gray.opacity(0.3)]), startPoint: .topLeading, endPoint: .bottomTrailing))
//            .cornerRadius(10)
//            .shadow(color: .gray, radius: 10)
//    }
//}


struct ReservationRoomSectionFourPreviews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionFour()
    }
}
