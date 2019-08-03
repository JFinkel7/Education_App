//// Software Developer: Denis J Finkel
//  PcInterior.swift
//  Education App
//
//  Created by Student on 6/6/19.
//  Copyright © 2019 Student. All rights reserved.

import Foundation
import UIKit
// Global Variables
var currentIndex = 0;
//
class PcInterior : UIViewController{
    
    
    @IBAction func btn_PSU(_ sender: UIButton) {
       currentIndex = 0;
        
    }
    
    @IBAction func btn_CD_ROM(_ sender: UIButton) {
               currentIndex = 1;
    }
    
    @IBAction func RAM(_ sender: UIButton) {
               currentIndex = 2;
    }
    
    @IBAction func btn_CPU(_ sender: UIButton) {
               currentIndex = 3;
    }
    
    @IBAction func btn_FAN(_ sender: Any) {
               currentIndex = 4;
    }
    
    @IBAction func btn_VideoCard(_ sender: UIButton) {
               currentIndex = 5;
    }
    
    @IBAction func btn_HardDrive(_ sender: UIButton) {
           currentIndex = 6;
    }
    
    @IBAction func btn_Motherboard(_ sender: UIButton) {
           currentIndex = 7;
    }
    
}// END OF CLASS
