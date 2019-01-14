//
//  ComposeViewController.swift
//  MemoApp
//
//  Created by zombietux on 14/01/2019.
//  Copyright © 2019 zombietux. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func save(_ sender: Any) {
        let memo = memoTextView.text
        
        let newMemo = Memo(content: memo ?? "")
        Memo.dummyMemoList.append(newMemo)
        
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var memoTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
}
