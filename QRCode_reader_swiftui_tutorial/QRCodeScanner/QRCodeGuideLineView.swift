//
//  QRCodeGuideLineView.swift
//  QRCode_reader_swiftui_tutorial
//
//  Created by Jeff Jeong on 2020/08/07.
//  Copyright © 2020 Tuentuenna. All rights reserved.
//

import SwiftUI

struct QRCodeGuideLineView : View {
    var body: some View {
        GeometryReader{ geometryProxy in
            RoundedRectangle(cornerRadius: 20).stroke(style: StrokeStyle(lineWidth: 10, dash: [11]))
                .frame(width: geometryProxy.size.width / 2, height: geometryProxy.size.height / 3)
                .foregroundColor(Color.yellow)
        }
    }
}

struct QRCodeGuideLineView_Previews: PreviewProvider {
    static var previews: some View {
        QRCodeGuideLineView()
    }
}
