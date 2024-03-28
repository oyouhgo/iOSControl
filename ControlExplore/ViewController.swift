//
//  ViewController.swift
//  ControlExplore
//
//  Created by test on 2024/03/28.
//

import UIKit

class ViewController: UIViewController {
    
    /**
     스토리보드에서 컨트롤(^)키 누르고 컨트롤러에 끌어당기면 오브젝트를 선언하는 변수를 생성함
     
     - IB : Interface Builder
     - Outlet : 하나의 변수를 가져옴
     - IBOutlet : Interface Builder를 통해 받아온 정보로 변수를 가져옴
     - weak : 약한참조로, 해당 인스턴스의 소유권을 가지지 ㅇ낳은 채 주소값만 가져오는 포인터 개념
     */
    @IBOutlet weak var mainLabel: UILabel! // 옵션키를 누르고 UILabel 클릭 시 상세 설명 확인 가능
    
    /**
     스토리보드에서 컨트롤(^)키 누르고 컨트롤러에 끌어당기면 오브젝트를 선언하는 변수 혹은 액션을 생성함
     - Outlet : 오브젝트를 변수로 연결
     - Action : 오브젝트를 함수로 연결
     
     - IB : Interface Builder
     - Action : 이벤트가 일어나는 경우 호출되는 액션 정의
     - IBAction : Interface Builder를 통해 받아온 정보로 Action 수행
     - sender : 메소드의 caller로 어떤 버튼이 눌렸는지 구분함 (버튼의 경우)
     */
    @IBAction func mainButton(_ sender: UIButton) {
        mainLabel.textColor = UIColor.orange
        mainLabel.text = "~BUTTON CLICK~"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1️⃣ 로그찍기
        print("~LOG TEST~")
        
        // 2️⃣ 라벨 오브젝트 텍스트 변경하기
        mainLabel.textColor = UIColor.darkGray
        mainLabel.text = "~LABEL TEST~"
    }


}

