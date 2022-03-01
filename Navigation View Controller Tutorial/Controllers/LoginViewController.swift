//
//  ViewController.swift
//  Navigation View Controller Tutorial
//
//  Created by 김광록 on 2022/03/01.
//

import UIKit

class LoginViewController: UIViewController {

    
    // view가 생성됐을때
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 상단 네비게이션 바 부분을 숨김 처리
        self.navigationController?.isNavigationBarHidden = true
    }


}

