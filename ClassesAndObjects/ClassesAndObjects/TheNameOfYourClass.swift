//
//  TheNameOfYourClass.swift
//  ClassesAndObjects
//
//  Created by Christina Lee on 7/24/20.
//  Copyright © 2020 Christina Lee. All rights reserved.
//

import Foundation

class ScholarC {
  let subject = "Swift"
  let camp = "KWK"
var grade = ""
var name = ""

init(scholarGrade : String, scholarName : String) {
  grade = scholarGrade
  name = scholarName
  }

  func learning () {
    print("\(name) is in the \(grade) grade and is coding in \(subject) all day long!")
  }
}
