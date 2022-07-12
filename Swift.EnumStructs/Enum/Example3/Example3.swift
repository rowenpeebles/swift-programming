// Iterate over an enum class

enum Season: CaseIterable {
    case spring, summer, autumn, winter
}

for currentSeason in Season.allCases {
    print(currentSeason);
}
