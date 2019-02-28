//
//  PhotoDetailsViewController.swift
//  TumblrClone
//
//  Created by Albert Gertskis on 2/28/19.
//  Copyright © 2019 Albert Gertskis. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoUrlString: String = ""
    
    @IBOutlet weak var photoDetailsImageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let url = URL(string: photoUrlString)
        photoDetailsImageView.af_setImage(withURL: url!)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
