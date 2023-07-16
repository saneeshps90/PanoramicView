//
//  SecondViewController.swift
//  PanoramicImageView
//
//  Created by Saneesh Sathyavan on 16/07/23.
//

import UIKit
import CTPanoramaView

class SecondViewController: UIViewController {
    
    @IBOutlet weak var panoramaView: CTPanoramaView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let image = UIImage(named: "Barcelona.png")
        panoramaView.panoramaType = .cylindrical
        panoramaView.controlMethod = .both
        panoramaView.image = image
    }
    

    
}
