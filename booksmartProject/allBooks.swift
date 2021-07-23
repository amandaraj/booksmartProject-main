//
//  allBooks.swift
//  booksmartProject
//
//  Created by Amanda on 7/22/21.
//

import UIKit

class allBooks: UIViewController {

    @IBAction func berensteinbears(_ sender: Any) {
        if let url = URL(string: "https://urok.1sept.ru/articles/679123/Bears.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func flatstanley(_ sender: Any) {
        if let url = URL(string: "http://class2ab.weebly.com/uploads/8/1/6/5/8165075/stanley.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func pingduck(_ sender: Any) {
        if let url = URL(string: "https://www.arvindguptatoys.com/arvindgupta/ping.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func uglyduckling(_ sender: Any) {
        if let url = URL(string: "https://elstonhall.org.uk/documents/home_learning/Nursery/ugly.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func wherethewildthingsare(_ sender: Any) {
        if let url = URL(string: "https://addi.ehu.es/bitstream/handle/10810/30027/JT_Where%20the%20Wild%20Things%20Are.pdf?sequence=2&isAllowed=y") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func mulberryst(_ sender: Any) {
        if let url = URL(string: "http://showpdf.rahnuma.org/children/Stories/And_To_Think_That_I_Saw_It_On_Mulberry_Street.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func aliceinwonder(_ sender: Any) {
        if let url = URL(string: "https://www.adobe.com/be_en/active-use/pdf/Alice_in_Wonderland.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func ramona(_ sender: Any) {
        if let url = URL(string: "https://ebook-mecca.com/online/Beverly%20Cleary%20-%20Beezus%20and%20Ramona%20.PDF") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func penguins(_ sender: Any) {
        if let url = URL(string: "https://amitchelldpa.webs.com/Mr%20Poppers%20Penguins%20The%20Book.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func narnia(_ sender: Any) {
        if let url = URL(string: "https://s3.amazonaws.com/scschoolfiles/112/thechroniclesofnarnia.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func boxcarchildren(_ sender: Any) {
        if let url = URL(string: "https://www.gutenberg.org/files/42796/42796-h/42796-h.htm") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func littlehousewoods(_ sender: Any) {
        if let url = URL(string: "https://www.gutenberg.ca/ebooks/wildersewell-woods/wildersewell-woods-01-h-dir/wildersewell-woods-01-h.html") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func wrinkleintime(_ sender: Any) {
        if let url = URL(string: "http://albanycomplementaryhealth.com/wp-content/uploads/2016/07/A-Wrinkle-in-Time-Madeleine-LEngle.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func chocofactory(_ sender: Any) {
        if let url = URL(string: "http://www.bratton.wilts.sch.uk/wp-content/uploads/2017/09/Charlie-and-the-Chocolate-Factory.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func maniacmagee(_ sender: Any) {
        if let url = URL(string: "https://archive.org/download/ManiacMagee-English-JerryS/maniacmagee.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func unfortunateevents(_ sender: Any) {
        if let url = URL(string: "http://readster.weebly.com/uploads/9/7/9/4/97949932/13_the_end.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func redpyramid(_ sender: Any) {
        if let url = URL(string: "https://thedshow.files.wordpress.com/2013/03/1-the-red-pyramid.pdf") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func treasureisland(_ sender: Any) {
        if let url = URL(string: "https://www1.udel.edu/LLL/language/deutsch/handouts/summer_2015/Schatzinsel_E.pdf") {
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
