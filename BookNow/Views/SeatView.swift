//
//  SeatView.swift
//  BookNow
//
//  Created by Dalveer singh on 20/10/22.
//

import SwiftUI

struct SeatView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack(spacing:0) {
            HStack{
                CircleButton(action: {
                    dismiss()
                    
                },image: "arrow.left")
                Spacer()
                Text("Choose Seats")
                    .font(.title3)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                Spacer()
                CircleButton(action: {},image: "calendar")
                
            }
            .padding(.top,46)
            .padding(.horizontal,20)
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .top)
        .background(Color("backgroundColor"))
        .ignoresSafeArea()
        .navigationBarBackButtonHidden(true)
    }
}

struct SeatView_Previews: PreviewProvider {
    static var previews: some View {
        SeatView()
    }
}
