//
//  ViewController.swift
//  UniversalCamera
//
//  Created by Amos on 2/7/18.
//  Copyright © 2018 Amos. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var myImageView: UIImageView!
    let picker = UIImagePickerController()
    
    @IBAction func shootPhoto(_ sender: Any) {
    }
    
    @IBAction func photofromLibrary(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        picker.delegate = self

    }
    
    //MARK: - Delegates
    private func imagePickerController(_ picker: UIImagePickerController,
                               didFinishPickingMediaWithInfo info: [String : AnyObject]) {
        
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        
    }

}

