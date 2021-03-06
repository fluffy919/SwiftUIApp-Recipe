//
//  ShareView.swift
//  Recipes
//
//  Created by David S on 11/10/19.
//  Copyright © 2019 David S. All rights reserved.
//
import SwiftUI

struct ShareView: UIViewControllerRepresentable {
    typealias UIViewControllerType = UIActivityViewController

    let items: [Any]

    func makeUIViewController(context: UIViewControllerRepresentableContext<ShareView>) -> UIActivityViewController {
        UIActivityViewController(activityItems: items, applicationActivities: nil)
    }

    func updateUIViewController(_ uiViewController: UIActivityViewController, context: UIViewControllerRepresentableContext<ShareView>) {
    }
}
