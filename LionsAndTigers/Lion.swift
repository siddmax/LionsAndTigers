//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Saurav Sharma on 12/2/14.
//  Copyright (c) 2014 Sid. All rights reserved.
//

import Foundation
import UIKit

class Lion {
  var age = 0
  var isAlphaMale = false
  var image = UIImage(named:"")
  var name = ""
  var subspecies = ""
  
  func roar() {
    println("Lion: roar roar")
  }
  
  func changeToAlphaMale() {
    self.isAlphaMale = true
  }
  
  func randomFact() -> String {
    let randomNumber = Int(arc4random_uniform(UInt32(3)))
    
    var randomFact:String
    
    if self.isAlphaMale {
      randomFact = "Male lions are easy to recognize thanks to their distinctive manes. Males with darker manes are more likely to attract females."
    }
    else {
      randomFact = "Female lionesses form the stable social unit and do not tolerate outside females."
    }
    
    return randomFact
  }

}