//  String+AddTextViewController.swift
//  MyLocations
//
//  Created by Vinnie Pezzino on 2/2/22.
//


import Foundation

extension String {
  mutating func add(text: String?, separatedBy separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
