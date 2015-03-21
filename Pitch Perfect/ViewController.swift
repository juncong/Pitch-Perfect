//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Jonathan Lin on 21/3/15.
//  Copyright (c) 2015 Jonathan Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        //Hide the Stop button
        stopButton.hidden = true
        recordButton.hidden = false
    }
    
    @IBAction func recordAudio(sender: UIButton) {
        //Show some text "Recording in Progress"
        recordingInProgress.hidden = false
        stopButton.hidden = false
        recordButton.hidden = true
        
        //TODO: Record the user's voice
        println("In recordAudio")
    }

    @IBAction func stopButton(sender: UIButton) {
        //Hide the "Recording in Progress" text
        recordingInProgress.hidden = true
    }
}

