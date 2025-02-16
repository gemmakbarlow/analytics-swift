//
//  SegmentSwiftUIExampleApp.swift
//  SegmentSwiftUIExample
//
//  Created by Cody Garvin on 5/24/21.
//

import SwiftUI
import SegmentSwift

@main
struct SegmentSwiftUIExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

extension Analytics {
    static var main = Analytics(configuration:
                                    Configuration(writeKey: "ABCD")
                                    .flushAt(3)
                                    .trackApplicationLifecycleEvents(true))
}
