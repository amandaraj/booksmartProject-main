//
//  K-1.swift
//  booksmartProject
//
//  Created by Amanda on 7/22/21.
//

import UIKit

class K_1: UIViewController {

    @IBAction func giveamouseacookie(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=bzw0pDLAf7k") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func peterrabbit(_ sender: Any) {
    }
    @IBAction func sylvestermagicpebble(_ sender: Any) {
    }
    @IBAction func theemptypot(_ sender: Any) {
    }
    @IBAction func hanukkahinalaska(_ sender: Any) {
    }
    @IBAction func clarktheshark(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
