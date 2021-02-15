//
//  ViewController.swift
//  Pulse

import UIKit
import SchibstedTracking

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        startTrackers()
    }

    func startTrackers() {
        // Create a global tracker with the configuration
        let global = GlobalPulseTracker.create(clientId: "test")
    }
}
