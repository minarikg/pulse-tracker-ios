//
//  GlobalPulseTracker.swift
//  SchibstedTracking

import Foundation

public class GlobalPulseTracker {
    private init() {
    }

    public static func create(clientId: String) -> GlobalPulseTracker {
        return GlobalPulseTracker()
    }

}
