//
//  UserData.swift
//  Landmarks
//
//  Created by 佐藤 賢 on 2019/09/17.
//  Copyright © 2019 佐藤 賢. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
