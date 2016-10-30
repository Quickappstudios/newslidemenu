//
//  ViewController.swift
//  slidemenu
//
//  Created by QUICK APPS STUDIOS on 29/10/2016.
//  Copyright © 2016 QUICK APPS STUDIOS. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var menuBar: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        
    }

   


        
   
    @IBAction func slideMenu() {
        
        if revealViewController() != nil {
            
            menuBar.target = revealViewController()
            menuBar.action = #selector(SWRevealViewController.revealToggle(_:))
            
            
            //slide out menu
            
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            
            
            
            //customize width of menu
            
            self.revealViewController().rearViewRevealWidth = 210

            
            
        }
        
           
   
        }
        
        
        
        
    }

     
            
       
    
    
    
    
    

        
        
        

        




