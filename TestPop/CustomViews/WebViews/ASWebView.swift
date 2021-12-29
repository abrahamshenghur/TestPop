//
//  ASWebView.swift
//  TestPop
//
//  Created by Abraham on 12/22/21.
//  Copyright © 2021 Abraham Shenghur. All rights reserved.
//

import UIKit
import WebKit

class ASWebView: WKWebView, UIGestureRecognizerDelegate {
    
    override init(frame: CGRect, configuration: WKWebViewConfiguration) {
        super.init(frame: .zero, configuration: WKWebViewConfiguration())
    }
    
    convenience init(loadURL: URL) {
        self.init(frame: .zero)
//                let url = URL(string: loadURL)!
        let request = URLRequest(url: loadURL)
        self.load(request)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.borderColor = UIColor.yellow.cgColor
        backgroundColor = .white
        widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width * 0.8).isActive = true
    }
    
    func loadURL(url: URL) {
        let request = URLRequest(url: url)
        self.load(request)
    }
//    // Addding lines
    // Addding lines
    // Addding lines
    // Addding lines
    // Addding lines
    // Addding lines
    // Addding lines
    // Addding lines
    
}
