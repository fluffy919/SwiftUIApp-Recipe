//
//  View.swift
//  Recipes
//
//  Created by David S on 11/10/19.
//  Copyright © 2019 David S. All rights reserved.
//
import SwiftUI

extension View {
    func embedInNavigation() -> some View {
        NavigationView { self }
    }
}
