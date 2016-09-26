//
//  NSDataTests.swift
//  HISwiftExtensions
//
//  Created by Matthew on 26/12/2015.
//  Copyright © 2015 CocoaPods. All rights reserved.
//

import Quick
import Nimble
import HISwiftExtensions

class NSDataSpec: QuickSpec {
    
    override func spec() {
        describe("nsdata extensions") {
        
            it("string") {
                
                let string = "foo"
                let data = string.data(using: String.Encoding.utf8)
                expect(data!.string).to(equal(string))
            }
        }
    }
}
