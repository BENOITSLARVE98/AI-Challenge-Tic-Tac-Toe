//
//  Alerts.swift
//  AI Challenge Tic Tac Toe
//
//  Created by Slarve N. on 9/13/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin     = AlertItem(title: Text("You Win"),
                                        message: Text("You beat AI"),
                                        buttonTitle: Text("Rematch"))
    
    static let computeWin   = AlertItem(title: Text("You Lost"),
                                        message: Text("You programmed a super AI"),
                                        buttonTitle: Text("Rematch"))
    
    static let draw         = AlertItem(title: Text("Draw"),
                                        message: Text("What a battle"),
                                        buttonTitle: Text("Rematch"))
}
