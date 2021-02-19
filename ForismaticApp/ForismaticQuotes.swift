//
//  ForismaticQuotes.swift
//  ForismaticApp
//
//  Created by Brad Kang on 2021-02-19.
//

import Foundation

struct Forismatic: Decodable {
    let quoteText: String
    let quoteAuthor: String
    let senderName: String
    let senderLink: String
    let quoteLink: String
}
