//
//  ViewController.swift
//  TDIDS4FirstDemo
//
//  Created by Ygor Nascimento on 22/01/20.
//  Copyright © 2020 Ygor Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func numberOfVowels(in string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o","u", "A", "E", "I", "O", "U"]
        var numberOfVowels = 0
        for character in string {
            if vowels.contains(character) {
                numberOfVowels += 1
            }
        }
        return numberOfVowels
    }

}

