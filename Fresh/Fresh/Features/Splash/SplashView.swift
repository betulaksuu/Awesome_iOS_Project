//
//  SplashView.swift
//  Fresh
//
//  Created by Betul Aksu on 1.05.2023.
//

import SwiftUI

struct Splash: View {
    var body: some View {
        VStack {
            SplashCircle(circleColor: .green, size: 100)
            SplashCircle(circleColor: .purple, size: 20)
            SplashCircle(circleColor: .yellow, size: 40)
        }
    }
}

struct Splash_Previews: PreviewProvider {
    static var previews: some View {
        Splash()
    }
}

private struct SplashCircle: View {
    let circleColor: Color
    let size: CGFloat

    var body: some View {
        Circle()
            .fill(circleColor)
            .frame(width: size, height: size)
    }
}
