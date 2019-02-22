//
//  RepoDetailNavigator.swift
//  SimpleDemoCleanArchitecture
//
//  Created by trinh.giang.dong on 2/22/19.
//  Copyright © 2019 trinh.giang.dong. All rights reserved.
//

import Foundation
import UIKit
import RxSwift
import RxCocoa

protocol RepoDetailNavigatorType {
    
}

struct RepoDetailNavigator: RepoDetailNavigatorType {
    unowned let navigationController: UINavigationController
}
