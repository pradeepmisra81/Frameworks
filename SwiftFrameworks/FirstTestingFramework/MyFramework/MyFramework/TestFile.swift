//
//  TestFile.swift
//  MyFramework
//
//  Created by pradeep kumar misra on 04/06/17.
//  Copyright © 2017 pradeep kumar misra. All rights reserved.
//

import Foundation

open class openClassExternal {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at openClassExternal new")
    }
}

public class publicClassExternal {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at publicClassExternal new")
    }
}

class ImplicitClassExternal {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at ImplicitClassExternal new")
    }
}

internal class internalClassExternal {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at internalClassExternal new")
    }
}

private class privateClassExternal {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at privateClassExternal new")
    }
}

fileprivate class fileprivateClassExternal {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at fileprivateClassExternal new")
    }
}

open class TestFramework {
    
    public init() {}
    public func doSomethingExplicitly() {
        print("we are at testFrameworkFunction")
    }
}
