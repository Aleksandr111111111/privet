//
//  MovieStore.swift
//  The Movie Database (TMDb)
//
//  Created by Aleksander Kulikov on 27.05.2021.
//

import Foundation

class MovieStore: MovieService {
    
    static let shared = MovieStore()
    private init() {}
    
    private let apiKey = "7d8c9eb9bc259697670cd05903f668a8"
    private let baseAPIURL = "https://api.themoviedb.org/3"
    private let urlSession = URLSession.shared
    
    
}
