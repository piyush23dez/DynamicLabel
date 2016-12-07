//
//  ViewController.swift
//  DynamicLabel
//
//  Created by Piyush Sharma on 11/21/16.
//  Copyright © 2016 Piyush Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    let items = ["Twitter is an online news and social networking service where users post and read short 140-character messages called tweets","Google is an American multinational technology company specializing in Internet-related services and products that include online advertising technologies, search, cloud computing, software, and hardware.[6] Most of its profits are derived from AdWords, an online advertising service that places advertising near the list of search results.","Apple is an American multinational technology company headquartered in Cupertino, California, that designs, develops, and sells consumer electronics, computer software, and online services. Its hardware products include the iPhone smartphone, the iPad tablet computer, the Mac personal computer, the iPod portable media player, the Apple Watch smartwatch, and the Apple TV digital media player. Apple's consumer software includes the macOS and iOS operating systems, the iTunes media player, the Safari web browser, and the iLife and iWork creativity and productivity suites. Its online services include the iTunes Store, the iOS App Store and Mac App Store, Apple Music, and iCloud."]

    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateLabelText(_ sender: Any) {
        
        if count > 2 {
            count = 0
        }
        
        myLabel.text = items[count]
        count += 1
    }

}

