//
//  Hello.swift
//  OQHelloWorld
//
//  Created by 권오규 on 2017. 11. 29..
//  Copyright © 2017년 권오규. All rights reserved.
//

import UIKit

public class Hello: NSObject {
    ///말한다
    public func say() -> String{
        return "안녕안녕111";
    }
    
    // MARK: 테스트
    /// 디스크립션
    ///
    /// - Returns: 스트링
    public static func say111() -> String{
        return "안녕안녕222";
    }
}

