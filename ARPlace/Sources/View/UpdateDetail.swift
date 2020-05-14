//
//  UpdateDetail.swift
//  ARPlace
//
//  Created by youngjun goo on 2020/05/14.
//  Copyright © 2020 youngjun goo. All rights reserved.
//

import SwiftUI

struct UpdateDetail: View {

   var title = "SwiftUI"
   var text = "Loading..."
   var image = "Illustration1"

   var body: some View {
      VStack(spacing: 20.0) {
         Text(title)
            .font(.largeTitle)
            .fontWeight(.heavy)

         Image(image)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 200)

         Text(text)
            .lineLimit(nil)
            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)

         Spacer()
      }
      .padding(30.0)
   }
}

#if DEBUG
struct UpdateDetail_Previews: PreviewProvider {
   static var previews: some View {
      UpdateDetail()
   }
}
#endif
