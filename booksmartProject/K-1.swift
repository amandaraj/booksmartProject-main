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
        if let url = URL(string: "https://www.youtube.com/watch?v=p_LeUSA-qIg") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func sylvestermagicpebble(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=BNGUnk8JeLE") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func theemptypot(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=a9K-sAKdk2Y") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func hanukkahinalaska(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=0Brmv6DHSdc") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func clarktheshark(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=lgZRMptA0Lk") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
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
