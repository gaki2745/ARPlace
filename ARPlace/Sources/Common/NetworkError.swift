//
//  NetworkError.swift
//  ARPlace
//
//  Created by youngjun goo on 2020/04/15.
//  Copyright © 2020 youngjun goo. All rights reserved.
//

import Foundation

enum NetworkError  {
    case networkConnection
    case networkDelay
    case requestFailed
}

extension NetworkError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .networkConnection:
            return NSLocalizedString("네트워크 연결을 확인해주세요.", comment: "RequestError")
        case .networkDelay:
            return NSLocalizedString("네트워크 연결이 지연되고 있습니다. 잠시 후에 다시 시도해주세요.", comment: "RequestError")
        case .requestFailed:
            return NSLocalizedString("요청이 실패하였습니다. 잠시 후에 다시 시도해주세요.", comment: "RequestError")
        }
    }
    
    var failureReason: String? {
        switch self {
        case .networkConnection:
            return NSLocalizedString("네트워크 연결을 확인해주세요.", comment: "RequestError")
        case .networkDelay:
            return NSLocalizedString("네트워크 연결이 지연되고 있습니다. 잠시 후에 다시 시도해주세요.", comment: "RequestError")
        case .requestFailed:
            return NSLocalizedString("요청이 실패하였습니다. 잠시 후에 다시 시도해주세요.", comment: "RequestError")
        }
    }
}
