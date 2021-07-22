//
//  4-5.swift
//  booksmartProject
//
//  Created by Amanda on 7/22/21.
//

import UIKit

class __5: UIViewController {
    
    
    @IBAction func bigNateMakesTheGrade(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=GQelRB_faYM&list=PLXSWZxwdp49KHDos7gTP8xgmu8mixqmDt&index=37") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func theLittlePrince(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=yWQo_AAHDUA") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func charlottesWeb(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=9jWsZ3PV2v0&list=PLNWB9LCZQNVw-ATvXDiS4IGclU2mwfuSN") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func wonder(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=N9XilBZFVsg") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    
    @IBAction func sherlockHolmes(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=be_gqA3nF70") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    
    @IBAction func oneAndOnlyIvan(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=h6oi3PZc2ko") {
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
