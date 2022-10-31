//
//  PageModel.swift
//  PinchSwiftUI
//
//  Created by Furkan Cemal Çalışkan on 1.11.2022.
//

import Foundation

struct Page : Identifiable {
    let id : Int
    let imageName : String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
