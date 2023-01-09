//
//  ViewController.swift
//  FirstIOS
//
//  Created by 이지원 on 2023/01/10.
//

import UIKit

class ViewController: UIViewController {
//선언과 동시에 정의
    var titlelabel:UILabel = {
        let label=UILabel()
        label.text = "hello"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .white
        
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .purple
        view.addSubview(titlelabel)
        
        titlelabel.translatesAutoresizingMaskIntoConstraints = false
        titlelabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titlelabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }


}

