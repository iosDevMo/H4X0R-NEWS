//
//  DetailView.swift
//  H4X0R-news
//
//  Created by mohamdan on 17/05/2023.
//

import SwiftUI

struct DetailView: View {
    let url : String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
