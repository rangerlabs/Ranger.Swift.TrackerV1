//
//  TrackerContextObservable.swift
//  swift-demo
//
//  Created by Nicholas Cromwell  on 10/3/20.
//  Copyright © 2020 RangerLabs. All rights reserved.
//

import Foundation

public final class TrackerContextObservable: ObservableObject {
    @Published public var context = TrackerContext.default
}
