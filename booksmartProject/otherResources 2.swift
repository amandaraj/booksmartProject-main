//
//  otherResources.swift
//  booksmartProject
//
//  Created by Michelle Chen on 7/22/21.
//

import UIKit

class otherResources: UIViewController {

    @IBAction func chestersway(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=iC8YpmnzbU8") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func secretdiarywolf(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=yqsJ0ZCg0t8") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func khanacademy(_ sender: Any) {
        if let url = URL(string: "https://www.khanacademy.org/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func scholastic(_ sender: Any) {
        if let url = URL(string: "https://learnathome.scholastic.com/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func freerice(_ sender: Any) {
        if let url = URL(string: "https://freerice.com/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func historyathome(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLob1mZcVWOaicndMR4Jji9-ZNJcqX5vRy") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func pbskids(_ sender: Any) {
        if let url = URL(string: "https://pbskids.org/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func duolingo(_ sender: Any) {
        if let url = URL(string: "https://www.duolingo.com/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func dictionary(_ sender: Any) {
        if let url = URL(string: "https://www.dictionary.com/e/learning-at-home-parent-teacher-center/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func abcya(_ sender: Any) {
        if let url = URL(string: "https://www.abcya.com/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func funbrain(_ sender: Any) {
        if let url = URL(string: "https://www.funbrain.com/") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func historyartvid(_ sender: Any) {
        if let url = URL(string: "https://www.history.com/") {
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
