//
//  ReservationRoomSectionThree.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//
//
import SwiftUI
//
//struct ReservationRoomSectionThree: View {
//    var body: some View {
//        VStack(alignment: .leading, spacing: 10) {
//            Text("Информация о покупателе")
//                .font(.system(size: 22))
//                .bold()
//
//
////            ZStack(alignment: .leading) {
////                Rectangle()
////                    .cornerRadius(10)
////                    .foregroundColor(.gray.opacity(0.2))
////                VStack(alignment: .leading) {
////                    Text("Номер телефона")
////                        .font(.system(size: 12))
////                        .foregroundColor(.gray)
////                    Text("+7 (900) 900-90-90")
////                        .font(.system(size: 15))
////                }.padding(10)
////
////            }.frame(height: 55)
////
////
////            ZStack(alignment: .leading) {
////                Rectangle()
////                    .cornerRadius(10)
////                    .foregroundColor(.gray.opacity(0.2))
////                VStack(alignment: .leading) {
////                    Text("Почта")
////                        .font(.system(size: 12))
////                        .foregroundColor(.gray)
////                    Text("kjgiholgff@yan.ru")
////                        .font(.system(size: 15))
////
////                }.padding(10)
////
////            }.frame(height: 55)
//
//            Text("Эти данные ни кому не передаются. После оплаты мы вышлем чек на указанный номер и почту")
//                .font(.system(size: 14))
//                .foregroundColor(.gray)
//
//
//        }
//        .padding(10)
//        .background(.white)
//        .cornerRadius(20)
//    }
//}

struct ReservationRoomSectionThree: View {

    @State private var phone: String = ""
    @State private var email: String = ""


    var body: some View {

//        VStack{
//            TextField(text: $username, prompt: Text("Required")) {
//                Text("Username")
//
//            }.textFieldStyle(.roundedBorder)
//                     .border(Color.pink, width: 2)
//
//            SecureField(text: $password, prompt: Text("1Required")) {
//                Text("Password")
//            }.textFieldStyle(.roundedBorder)
//        }

        VStack(alignment: .leading, spacing: 10) {
            Text("Информация о покупателе")
                .font(.system(size: 22))
                .bold()
            
            VStack {
                TextField("Номер телефона...", text: $phone)
                TextField("Почта...", text: $email)
            }
            .textFieldStyle(GrayTextFieldStyle())
            Text("Эти данные ни кому не передаются. После оплаты мы вышлем чек на указанный номер и почту")
                .font(.system(size: 14))
                .foregroundColor(.gray)
        }
        .padding(10)
             .background(.white)
             .cornerRadius(20)

            }

    }

struct GrayTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding(10)
            .background(LinearGradient(gradient: Gradient(colors: [Color.gray.opacity(0.08), Color.gray.opacity(0.3)]), startPoint: .topLeading, endPoint: .bottomTrailing))
            .cornerRadius(10)
            .shadow(color: .gray, radius: 10)
    }
}

struct ReservationRoomSectionThree_Previews: PreviewProvider {
    static var previews: some View {
        ReservationRoomSectionThree()
    }
}
