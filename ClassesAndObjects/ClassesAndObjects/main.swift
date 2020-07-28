//
//  main.swift
//  ClassesAndObjects
//
//  Created by Christina Lee on 7/24/20.
//  Copyright © 2020 Christina Lee. All rights reserved.
//

import Foundation

var scholarMe = ScholarC(scholarGrade : "9th", scholarName : "Christina")
var scholarFriend = ScholarC(scholarGrade : "12th", scholarName : "Nikki")

//  6. Print the properties of the "scholarFriend" object
print(scholarFriend.name)
print(scholarFriend.grade)

//  7. Call the function within the "scholarFriend" object.
scholarFriend.learning()

