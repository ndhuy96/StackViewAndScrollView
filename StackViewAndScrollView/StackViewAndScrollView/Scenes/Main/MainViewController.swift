//
//  ViewController.swift
//  StackViewAndScrollView
//
//  Created by nguyen.duc.huyb on 5/31/19.
//  Copyright © 2019 nguyen.duc.huyb. All rights reserved.
//

import UIKit

final class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func handleStackViewTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "StackViewController") as! StackViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func handleScrollView(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ScrollViewController") as! ScrollViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func handleZoomButtonTapped(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ImageZoomViewController") as! ImageZoomViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}

