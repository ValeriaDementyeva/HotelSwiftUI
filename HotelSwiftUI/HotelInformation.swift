//
//  HotelInformation.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//
import SwiftUI

struct HotelInformation: View {
   
    var body: some View {
        ZStack{
            Rectangle()
                .cornerRadius(15)
                .frame(height: 450)
                .foregroundColor(Color.white)
            VStack(alignment: .leading){
                CarouselPhoto()

                Spacer()
                    .frame(height: 10)

                ZStack {
                    Rectangle()
                        .frame(width: 150, height: 30)
                        .cornerRadius(5)
                        .foregroundColor(Color(red: 1.0, green: 0.76, blue: 0).opacity(0.2))
                    HStack(spacing: 2) {
                        Image("IconStar")
                            .resizable()
                            .frame(width: 15, height: 15)
                        Text(String(5))
                            .font(.system(size: 16))
                            .foregroundColor(Color(red: 1.0, green: 0.66, blue: 0.0))
                        Text("Превосходно")
                            .font(.system(size: 16))
                            .foregroundColor(Color(red: 1.0, green: 0.66, blue: 0.0))
                    }
                }

                Spacer()
                    .frame(height: 10)

                Text("Лучший пятизвездочный отель")
                    .font(.system(size: 22))

                Spacer()
                    .frame(height: 10)

                Button("Madinat Makadi, Safaga Road, Makadi Bay, Египет") {
                    print("Press button")
                }
                .font(.system(size: 14))

                Spacer()
                    .frame(height: 15)

                HStack(alignment: .bottom) {
                    Text("от \(135555) ₽")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                    Text("за тур с перелетом")
                        .font(.system(size: 16))
                        .foregroundColor(Color.gray)
                }
            }// VStack
            .padding([.leading, .trailing], 15)

        }//ZStack
        .navigationTitle("проверочный экран")
    }
}

struct HotelInformation_Previews: PreviewProvider {
    static var previews: some View {
        HotelInformation()
    }
}
