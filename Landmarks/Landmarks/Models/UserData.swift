//
//  UserData.swift
//  Landmarks
//
//  Created by tdrk18 on 2019/08/04.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
