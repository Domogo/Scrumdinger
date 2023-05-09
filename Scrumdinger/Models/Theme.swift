import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color {
        switch self {
        case .bubblegum, .lavender, .magenta, .buttercup, .navy, .oxblood, .periwinkle, .seafoam, .sky, .tan: return Color(rawValue)
        case .poppy: return .red
        case .indigo: return .indigo
        case .orange: return .orange
        case .purple: return .purple
        case .teal: return .teal
        case .yellow: return .yellow
        }
    }
    
    var name: String {
        rawValue.capitalized
    }
}
