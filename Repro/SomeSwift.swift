//
//  SomeSwift.swift
//  Repro
//
//  Created by Markus Chmelar on 11/07/2017.
//  Copyright © 2017 Innovaptor OG. All rights reserved.
//

import Foundation

final class SwiftObject {
  func someMethod() {
    // IVObject.init(something:) has return type IVObject!
    // But object is of type IVObject?
    let object = IVObject(something: "Bla")
    object.string = "Bla"
  }
}
