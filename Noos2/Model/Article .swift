//
//  Article .swift
//  Noos2
//
//  Created by BrysonSaclausa on 5/1/21.
//

import SwiftUI

struct Article {
    let title: String
    let bodyText: String
    let viewCount: Int
    let publishDate: String
}

struct ArticleList {
    
    static let articleList = [
        Article(title: "“The Ultimate Guide to SwiftUI”",
                bodyText: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lacus vel facilisis volutpat est velit egestas dui id ornare. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Quam quisque id diam vel quam elementum pulvinar etiam. Molestie nunc non blandit massa enim nec dui. A diam sollicitudin tempor id. Ullamcorper morbi tincidunt ornare massa eget egestas purus. Morbi tincidunt ornare massa eget egestas purus viverra. Eget lorem dolor sed viverra. Sapien et ligula ullamcorper malesuada proin libero. Eget nunc scelerisque viverra mauris in aliquam sem. Nullam eget felis eget nunc lobortis mattis aliquam faucibus purus. Scelerisque eleifend donec pretium vulputate. Quis imperdiet massa tincidunt nunc pulvinar sapien et.",
                viewCount: 21,
                publishDate: "May 5, 2021"),
        
        Article(title: "Every iOS Developer Regrets Not Doing This Sooner",
                bodyText: "Quisque non tellus orci ac auctor augue mauris. Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Aliquam sem et tortor consequat id porta. Turpis cursus in hac habitasse. Arcu bibendum at varius vel pharetra vel turpis nunc. Id velit ut tortor pretium viverra. Quisque non tellus orci ac auctor augue mauris augue. Diam in arcu cursus euismod quis. Egestas dui id ornare arcu odio ut sem nulla pharetra. Venenatis a condimentum vitae sapien. Et molestie ac feugiat sed lectus vestibulum mattis. Elementum nibh tellus molestie nunc non blandit. Sagittis aliquam malesuada bibendum arcu. Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu. Rhoncus dolor purus non enim praesent. Elementum facilisis leo vel fringilla est ullamcorper. Lacus laoreet non curabitur gravida arcu ac.",
                viewCount: 48659,
                publishDate: "May 6, 2021")
    
    
    ]
}
