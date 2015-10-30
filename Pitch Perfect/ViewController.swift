//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Alicia Beltran on 10/15/15.
//  Copyright © 2015 Alicia Beltran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_recording: UILabel!
    
    @IBOutlet weak var btn_stop: UIButton!
    
    @IBOutlet weak var btn_recording: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func viewWillAppear(animated: Bool) {
        //hidde stop_btn
        self.btn_stop.hidden=true;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func press_recording_btn(sender: UIButton) {
        
        // print 
        print("clicked")
        //meke visble the label
        self.label_recording.hidden=false
        self.btn_stop.hidden=false
        self.btn_recording.enabled=false
        
    }
  
    @IBAction func press_stop_recording(sender: UIButton) {
        //hidde label
        self.label_recording.hidden=true
        self.btn_stop.hidden=true
        self.btn_recording.enabled=true
    }
   

}

