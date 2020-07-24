//
//  Movie.swift
//  aSwiftUI
//
//  Created by Haojun Jiang on 7/21/20.
//  Copyright © 2020 Kevin Jiang. All rights reserved.
//

import Foundation

struct Movie: Identifiable {
    var id = UUID()
    var title = ""
    var rating = 3.0
    var seen = false
}

class MovieStorage: ObservableObject {
    @Published var movies : [Movie] = []
}
