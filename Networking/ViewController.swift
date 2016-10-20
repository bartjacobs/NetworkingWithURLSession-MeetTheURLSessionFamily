//
//  ViewController.swift
//  Networking
//
//  Created by Bart Jacobs on 20/10/16.
//  Copyright © 2016 Cocoacasts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Properties

    @IBOutlet var imageView: UIImageView!

    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()

        // Obtain Reference to Shared Session
        let sharedSession = URLSession.shared

        if let url = URL(string: "https://goo.gl/wV9G4I") {
            // Create Request
            let request = URLRequest(url: url)

            // Create Data Task
            let dataTask = sharedSession.dataTask(with: request, completionHandler: { (data, response, error) -> Void in
                if let data = data, let image = UIImage(data: data) {
                    DispatchQueue.main.async {
                        self.imageView.image = image
                    }
                }
            })
            
            dataTask.resume()
        }
    }

}
