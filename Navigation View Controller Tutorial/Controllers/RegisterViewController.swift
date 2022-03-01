//
//  RegisterViewController.swift
//  Navigation View Controller Tutorial
//
//  Created by 김광록 on 2022/03/01.
//

import UIKit


class RegisterViewController: UIViewController {
    @IBOutlet weak var btnForLoginViewController: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationController?.isNavigationBarHidden = true
    }

    @IBAction func onLoginViewControllerBtnClicked(_ sender: UIButton) {
        print("로그인 버튼을 클릭하였습니다.")
        
        // 네비게이션 뷰 컨트롤러 pop
        self.navigationController?.popViewController(animated: true)
    }
    
}
