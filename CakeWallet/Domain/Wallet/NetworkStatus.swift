//
//  NetworkStatus.swift
//  CakeWallet
//
//  Created by FotoLockr on 27.01.2018.
//  Copyright © 2018 FotoLockr. All rights reserved.
//

import Foundation

struct Block {
    let height: UInt64
}

struct UpdatingProgress {
    let block: Block
    let progress: Float
}

enum NetworkStatus {
    case notConnected
    case failedConnection(Date)
    case connecting
    case connected
    case startUpdating
    case updating(UpdatingProgress)
    case updated
}

