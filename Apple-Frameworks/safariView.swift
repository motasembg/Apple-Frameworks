//
//  safariView.swift
//  Apple-Frameworks
//
//  Created by MOATSMBILAH ABOGSYSA on 01.02.2025.
//

import SwiftUI
import SafariServices

struct safariView: UIViewControllerRepresentable {
    let url : URL
    func makeUIViewController(context: UIViewControllerRepresentableContext<safariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<safariView>) {
    }
}
