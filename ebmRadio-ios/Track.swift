//
//  Track.swift
//  ebmRadio-ios
//
//  Created by George Zinyakov on 19/08/16.
//  Copyright © 2016 George Zinyakov. All rights reserved.
//

import Foundation
import UIKit

class Track {
    var title: String = ""
    var artist: String = ""
    var artworkURL: String = ""
    var artworkImage = UIImage()
    var artworkLoaded = false
    
    init( artist: String, title: String ) {
        self.artist = artist
        self.title = title
    }
}