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
                // geometry 프록시로 포지션을 주시면 되요!
                // 이부분 추가해주십쇼!
                .position(x: geometryProxy.size.width / 2, y: geometryProxy.size.height / 2)
                .foregroundColor(Color.yellow)
        }
    }
}

struct QRCodeGuideLineView_Previews: PreviewProvider {
    static var previews: some View {
        QRCodeGuideLineView()
    }
}
