//
//  ViewController.swift
//  TranslationSwiftExample
//
//  Created by Miklos Fazekas on 2022. 08. 09..
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    print(NSLocalizedString("Hello world second", comment: "Another hello world string"))
  }
}

