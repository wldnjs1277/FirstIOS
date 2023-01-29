//
//  ViewController.swift
//  FirstIOS
//
//  Created by 이지원 on 2023/01/10.
//

import UIKit

class MainViewController: UIViewController {
//선언과 동시에 정의
    var titlelabel:UILabel = {
        let label=UILabel()
        label.text = "메인화면"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .white
        
        return label
    }()

//뷰가 생성되었을때
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

