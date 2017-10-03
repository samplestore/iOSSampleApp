//
//  RssSource.swift
//  iOSSampleApp
//
//  Created by Igor Kulman on 03/10/2017.
//  Copyright © 2017 Igor Kulman. All rights reserved.
//

import Foundation

struct RssSource: Codable {
    let title: String
    let url: String
    let rss: String
    let icon: String?
}