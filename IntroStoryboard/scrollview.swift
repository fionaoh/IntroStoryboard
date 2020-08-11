//
//  scrollview.swift
//  IntroStoryboard
//
//  Created by Fiona Oh on 8/10/20.
//  Copyright © 2020 Fiona Oh. All rights reserved.
//

import UIKit

class scrollview: UIScrollView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    func createPosts() -> [Post] {
        let test = Post()
        test.content = "test"
        
        return [test]
    }
    
    var posts : [Post] = []
    
}
