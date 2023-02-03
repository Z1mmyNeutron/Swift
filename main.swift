//
//  main.swift
//  primeFinder2022
//	A super, duper simple example of how to work
//	with commandline input from a user.
//  Created by Jacob Levy on 9/28/22.
//
// You can use this file as the starting point for your
// assignment, if you'd like.  Your assignment logic will
// require much more than just what is shown below. Remember
// to replace this summary with your own when submitting.

import Foundation

print("Please enter a number...")
// remember the readline function returns an Optional String
var response = readLine()

// optionally bind user response to a local constant named answer
if let answer = response {
	// convert the string to a Double(a number), if it can be done
	if let possibleDoub = Double(answer){
		print(possibleDoub)
	} else {
		print("\(answer) is not a number")
	}
}
