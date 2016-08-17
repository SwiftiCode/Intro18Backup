//
//  BookDetailViewController.swift
//  Intro18
//
//  Created by SwiftiCode on 11/8/16.
//  Copyright © 2016 SwiftiCode. All rights reserved.
//
 
import UIKit

class BookDetailViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var bookDetailTitle: UILabel!
    @IBOutlet weak var bookDetailSummary: UITextView!
    
    var detailBook: Book?
    
    
    // MARK: Template
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let gotBookToShow = detailBook {
            
            bookDetailTitle.text = gotBookToShow.bookTitle
            bookDetailSummary.text = gotBookToShow.bookSummary
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
