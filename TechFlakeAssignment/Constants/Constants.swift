//
//  Constants.swift
//  TechFlakeAssignment
//
//  Created by Jayesh on 16/07/18.
//  Copyright © 2018 Jayesh kanzariya. All rights reserved.
//

import UIKit

struct APIEndPoint {
    private static let serverUrl = "https://newsapi.org/v2/"
    static let GetNews = serverUrl + "top-headlines"
    
}

struct ErrorMessage {
    static let ErrorFetchingNews = "Getting issues on fetching news."
    static let NoNewsFound = "No News Found."
}
