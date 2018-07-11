//
//  ViewController.swift
//  NFC Demo
//
//  Created by user on 7/10/18.
//  Copyright © 2018 Alphonso Sensley II. All rights reserved.
//

import UIKit
import CoreNFC


class ViewController: UIViewController, NFCNDEFReaderSessionDelegate {

    @IBOutlet weak var messageLabel: UILabel!
    var nfcSession: NFCNDEFReaderSession?
    
    @IBAction func scanWasPressed(_ sender: Any) {
        
        
    }
    
    func readerSession(_ session: NFCNDEFReaderSession, didInvalidateWithError error: Error) {
        print("The session was invalidated: \(error.localizedDescription)")
    }
    
    func readerSession(_ session: NFCNDEFReaderSession, didDetectNDEFs messages: [NFCNDEFMessage]) {
        // Parse the card's information
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

