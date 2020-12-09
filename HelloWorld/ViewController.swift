//
//  ViewController.swift
//  HelloWorld
//
//  Created by Harpreet Singh on 08/12/20.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var wv: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let req = URLRequest( url: URL( string: "https://google.com" )! )
        wv.load( req )

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
}

