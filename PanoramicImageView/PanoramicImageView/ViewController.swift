//
//  ViewController.swift
//  PanoramicImageView
//
//  Created by Saneesh Sathyavan on 16/07/23.
//

import UIKit
import CTPanoramaView

class ViewController: UIViewController {
    
    @IBOutlet weak var panoramaView: CTPanoramaView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "Tokyo.png")
        panoramaView.panoramaType = .spherical
        panoramaView.controlMethod = .both
        panoramaView.image = image
    }


    
    @IBAction func nextBtnAction(_ sender: Any) {
        let secondView = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.present(secondView, animated: true)
    }
}

