//
//  MainViewController+TableView.swift
//  movieTrending
//
//  Created by BS1101 on 5/4/23.
//

import Foundation

//class NetworkConstants {
//
//    public static var shared: NetworkConstants = NetworkConstants()
//
//    public var apiKey: String {
//        get {
//            //https://www.themoviedb.org/
//            //Put your own API key here
//            return ""
//        }
//    }
//
//    public var serverAddress: String {
//        get {
//            return "https://api.themoviedb.org/3/"
//        }
//    }
//
//    public var imageServerAddress: String {
//        get {
//            return "https://image.tmdb.org/t/p/w500/"
//        }
//    }
class NetworkConstants {
    
    public static var shared : NetworkConstants = NetworkConstants()
    
    private init(){
        //singleton
    }
    
    public var apiKey: String {
        get {                //api key from themoviedb.org
            return "110ef0e042852cde9a3753a6b583baaa"
        }
    }
    
    public var serverAddress: String {
        get {
            return "https://api.themoviedb.org/3/"
        }
    }
    
    public var imageServerAddress: String {
        get {
            return "https://image.tmdb.org/t/p/w500/"
        }
    }
    
}