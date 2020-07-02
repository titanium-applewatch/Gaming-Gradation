AngularGradient(gradient: Gradient(colors: [.red, .orange, .yellow, .green, .blue, .purple, .red]), center: .center, angle: .degrees(-45))
  .frame(width: 100)
  .mask(
    Image(systemName: "apps.iphone")
      .resizable()
      .scaledToFit()
      .font(.largeTitle)
   )
