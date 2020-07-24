//
//  MovieList.swift
//  aSwiftUI
//
//  Created by Haojun Jiang on 7/21/20.
//  Copyright © 2020 Kevin Jiang. All rights reserved.
//

import SwiftUI

struct MovieList: View {
    @ObservedObject var movieStorage = MovieStorage()

    var body: some View {
        NavigationView {
            List(movieStorage.movies) { movie in
                NavigationLink(destination: MovieView(movie: movie, newMovie: false, movieStorage: self.movieStorage)){
                Text(movie.title)
                }
                }.navigationBarTitle("Movies").navigationBarItems(trailing:
                    NavigationLink(destination: MovieView(movie: Movie(), newMovie: true, movieStorage: self.movieStorage)) {
                        Image(systemName: "plus")
                    }
                )
        }
    }
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList()
    }
}
