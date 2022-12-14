//
//  FeedLoader.swift
//  CaseStudy
//
//  Created by  ¯\_(ツ)_/¯ on 8/2/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
