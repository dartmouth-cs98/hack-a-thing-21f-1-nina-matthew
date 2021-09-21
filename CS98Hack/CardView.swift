//
//  CardView.Swift
//  CS98Hack
//
//  Created by Nina Herman on 9/21/21.
//

import SwiftUI

struct CardView: View {
    @State private var isShowingAnswer = false
    let card: Card
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(Color.orange)
                .shadow(radius: 10)
            
            VStack {
                Text(card.prompt)
                    .font(.body)
                    .foregroundColor(.black)
                
                if isShowingAnswer {
                    Text(card.answer)
                        .font(.title)
                        .foregroundColor(.white)
                }
            }
            .padding(20)
            .multilineTextAlignment(.center)
        }
        .frame(width: 200, height: 150)
        .onTapGesture {
            self.isShowingAnswer.toggle()
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: Card.example)
    }
}
