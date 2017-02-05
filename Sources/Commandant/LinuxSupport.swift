//
//  LinuxSupport.swift
//  Commandant
//
//  Created by Norio Nomura on 3/26/16.
//  Copyright © 2016 Carthage. All rights reserved.
//

import Foundation

// swift-corelibs-foundation is still written in Swift 2 API.
#if os(Linux)
#if swift(>=3.1)
#else
	typealias Process = Task
#endif
#endif
