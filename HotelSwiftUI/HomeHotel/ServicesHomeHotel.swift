//
//  ServicesHomeHotel.swift
//  HotelSwiftUI
//
//  Created by Валерия Дементьева on 15.09.2023.
//
import SwiftUI

struct ServicesHomeHotel: View {
    let services = ModelServicesHomeHotel.info
    @State private var isPresented = false

    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()

                .foregroundColor(Color.gray.opacity(0.2))
            VStack{
                ForEach(services) { service in

                    Button {
                        isPresented.toggle()
                    } label: {
                        HStack{
                            Image(service.imageName)
                                .font(.largeTitle)
                            VStack(alignment: .leading, spacing: 2){
                                Text(service.name)
                                    .font(.headline)
                                    .font(.system(size: 19))
                                    .foregroundColor(.black)

                                Text(service.description)
                                    .font(.subheadline)
                                    .font(.system(size: 14))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                            Image(systemName: "chevron.right")
                                .foregroundColor(.black)
                        }
                    }
                }
            }.padding(10)
        }
        .cornerRadius(15)
        .frame(height: 180)

        .sheet(isPresented: $isPresented) {
            HotelInformation()
        }
        //        List(services) { service in
        //            Button {
        //                isPresented.toggle()
        //            } label: {
        //                HStack{
        //                    Image(service.imageName)
        //                        .font(.largeTitle)
        //                    VStack(alignment: .leading, spacing: 2){
        //                        Text(service.name)
        //                            .font(.headline)
        //                            .font(.system(size: 19))
        //
        //                        Text(service.description)
        //                            .font(.subheadline)
        //                            .font(.system(size: 14))
        //                            .foregroundColor(Color.gray)
        //                    }
        //                    Spacer()
        //                    Image(systemName: "chevron.right")
        //                        .foregroundColor(.black)
        //                }
        //            }
        //            .listRowBackground(Color.gray.opacity(0.2))
        //        }
        //        .listStyle(.plain)
        //        .cornerRadius(15)
        //        .frame(height: 180)
        //        .sheet(isPresented: $isPresented) {
        //            HotelInformation()
        //        }
        //

    }
}



struct ServicesHomeHotel_Previews: PreviewProvider {
    static var previews: some View {
        ServicesHomeHotel()
    }
}
