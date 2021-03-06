//
//  WalletType.swift
//  Wallet
//
//  Created by FotoLockr on 23.10.17.
//  Copyright © 2017 FotoLockr. All rights reserved.
//

import Foundation

enum WalletType: Int {
    case bitcoin
    case monero
    case none
    
    func stringify() -> String {
        switch self {
        case .bitcoin:
            return "Bitcoin"
        case .monero:
            return "Monero"
        case .none:
            return "Invalid wallet type"
        }
    }
}
