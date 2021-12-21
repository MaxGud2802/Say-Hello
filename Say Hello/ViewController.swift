//
//  ViewController.swift
//  Say Hello
//
//  Created by Maximus Gudino on 12/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewBackground: UIView!
    @IBOutlet weak var labelHello: UILabel!
    @IBOutlet weak var labelLanguage: UILabel!
    @IBOutlet weak var viewHolder: UIView!
    
    let languageOne = "English"
    let languageTwo = "Spanish"
    let languageThree = "Italian"
    
    let helloOne = "Hello"
    let helloTwo = "Hola"
    let helloThree = "Ciao"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelHello.text = ""
        labelLanguage.text = ""
    }
    @IBAction func buttonSayHello(_ sender: Any) {
        if labelHello.text == helloOne {
            labelHello.text = helloTwo
            labelHello.textAlignment = .center
            labelHello.textColor = .black
            labelLanguage.text = languageTwo
            labelLanguage.textAlignment = .center
            labelLanguage.textColor = .black
        } else if labelHello.text == helloTwo {
            labelHello.text = helloThree
            labelHello.textAlignment = .center
            labelHello.textColor = .black
            labelLanguage.text = languageThree
            labelLanguage.textAlignment = .center
            labelLanguage.textColor = .black
        } else if labelHello.text == helloThree {
            labelHello.text = helloOne
            labelHello.textAlignment = .center
            labelHello.textColor = .black
            labelLanguage.text = languageOne
            labelLanguage.textAlignment = .center
            labelLanguage.textColor = .black
        } else {
            labelHello.text = helloOne
            labelHello.textAlignment = .center
            labelHello.textColor = .black
            labelLanguage.text = languageOne
            labelLanguage.textAlignment = .center
            labelLanguage.textColor = .black
        }
    }
}

