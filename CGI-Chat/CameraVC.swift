//
//  CameraVC.swift
//  CGI-Chat
//
//  Created by Codie Featherstone on 04/11/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import UIKit

class CameraVC: AVCamManualCameraViewController {

    
    @IBOutlet weak var previewView: AVCamManualPreviewView!
    
    override func viewDidLoad() {
        
        self._previewView = previewView
        
        super.viewDidLoad()
        
        
    }




}

