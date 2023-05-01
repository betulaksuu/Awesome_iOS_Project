//
//  SplashView.swift
//  Fresh
//
//  Created by Betul Aksu on 1.05.2023.
//

import SwiftUI

struct SplashView: View {
    @State var isActive: Bool = false

    var body: some View {
        ZStack {
            if isActive {
                ContentView()
            } else {
                VStack {
                    SplashCircle(circleColor: .green, size: 100)
                    SplashCircle(circleColor: .purple, size: 20)
                    SplashCircle(circleColor: .yellow, size: 40)
                }
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    isActive = true
                }
            }
        }
    }
}

struct Splash_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
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
