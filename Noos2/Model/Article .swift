//
//  Article .swift
//  Noos2
//
//  Created by BrysonSaclausa on 5/1/21.
//

import SwiftUI

struct Article: Identifiable, Hashable {
    let id = UUID()
    let title: String
    let bodyText: String
    let viewCount: Int
    let publishDate: String
    let authorName: String
    let category: String
    let image: String
    
}

struct ArticleList {
    
    static let articleList = [
        Article(title: "The Ultimate Guide to SwiftUI",
                bodyText: loremIpsum,
                viewCount: 21,
                publishDate: "May 5, 2021",
                authorName: "Admin",
                category: "Event", image: "break4"),
        
        Article(title: "Every iOS Developer Regrets Not Doing This Sooner",
                bodyText: loremIpsum2,
                viewCount: 48659,
                publishDate: "May 6, 2021",
                authorName: "Admin",
                category: "Event", image: "break5"),
        
        Article(title: "How To Use GraphQL In Your iOS App",
                bodyText: loremIpsum,
                viewCount: 21,
                publishDate: "May 10, 2021",
                authorName: "Admin",
                category: "Event", image: "break6"),
        
        Article(title: "Every iOS Developer Regrets Not Doing This Sooner",
                bodyText: "Quisque non tellus orci ac auctor augue mauris. Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Aliquam sem et tortor consequat id porta. Turpis cursus in hac habitasse. Arcu bibendum at varius vel Hello World vel turpis nunc. Id velit ut tortor pretium viverra. Quisque non tellus orci ac auctor augue mauris augue. Diam in arcu cursus euismod quis. Egestas dui id ornare arcu odio ut sem nulla pharetra. Venenatis a condimentum vitae sapien. Et molestie ac feugiat sed lectus vestibulum mattis. Elementum nibh tellus molestie nunc non blandit. Sagittis aliquam malesuada bibendum arcu. Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu. Rhoncus dolor purus non enim praesent. Elementum facilisis leo vel fringilla est ullamcorper. Lacus laoreet non curabitur gravida arcu ac.",
                viewCount: 48659,
                publishDate: "May 6, 2021",
                authorName: "Admin",
                category: "Event", image: "break7"),
        
        Article(title: "The Ultimate Guide to SwiftUI",
                bodyText: loremIpsum,
                viewCount: 21,
                publishDate: "May 5, 2021",
                authorName: "Admin",
                category: "Event", image: "break8"),
        
        Article(title: "Every iOS Developer Regrets Not Doing This Sooner",
                bodyText: "Quisque non tellus orci ac auctor augue mauris. Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Aliquam sem et tortor consequat id porta. Turpis cursus in hac habitasse. Arcu bibendum at varius vel Hello World vel turpis nunc. Id velit ut tortor pretium viverra. Quisque non tellus orci ac auctor augue mauris augue. Diam in arcu cursus euismod quis. Egestas dui id ornare arcu odio ut sem nulla pharetra. Venenatis a condimentum vitae sapien. Et molestie ac feugiat sed lectus vestibulum mattis. Elementum nibh tellus molestie nunc non blandit. Sagittis aliquam malesuada bibendum arcu. Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu. Rhoncus dolor purus non enim praesent. Elementum facilisis leo vel fringilla est ullamcorper. Lacus laoreet non curabitur gravida arcu ac.",
                viewCount: 48659,
                publishDate: "May 6, 2021",
                authorName: "Admin",
                category: "Event", image: "break9"),
        
        Article(title: "The Ultimate Guide to SwiftUI",
                bodyText: loremIpsum,
                viewCount: 21,
                publishDate: "May 5, 2021",
                authorName: "Admin",
                category: "Event", image: "break2"),
        
        Article(title: "Every iOS Developer Regrets Not Doing This Sooner",
                bodyText: "Quisque non tellus orci ac auctor augue mauris. Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Aliquam sem et tortor consequat id porta. Turpis cursus in hac habitasse. Arcu bibendum at varius vel Hello World vel turpis nunc. Id velit ut tortor pretium viverra. Quisque non tellus orci ac auctor augue mauris augue. Diam in arcu cursus euismod quis. Egestas dui id ornare arcu odio ut sem nulla pharetra. Venenatis a condimentum vitae sapien. Et molestie ac feugiat sed lectus vestibulum mattis. Elementum nibh tellus molestie nunc non blandit. Sagittis aliquam malesuada bibendum arcu. Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu. Rhoncus dolor purus non enim praesent. Elementum facilisis leo vel fringilla est ullamcorper. Lacus laoreet non curabitur gravida arcu ac.",
                viewCount: 48659,
                publishDate: "May 6, 2021",
                authorName: "Admin",
                category: "Event", image: "break 4"),
        
        Article(title: "The Ultimate Guide to SwiftUI",
                bodyText: loremIpsum,
                viewCount: 21,
                publishDate: "May 5, 2021",
                authorName: "Admin",
                category: "Event", image: "break8"),
        
        Article(title: "Every iOS Developer Regrets Not Doing This Sooner",
                bodyText: "Quisque non tellus orci ac auctor augue mauris. Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Aliquam sem et tortor consequat id porta. Turpis cursus in hac habitasse. Arcu bibendum at varius vel Hello World vel turpis nunc. Id velit ut tortor pretium viverra. Quisque non tellus orci ac auctor augue mauris augue. Diam in arcu cursus euismod quis. Egestas dui id ornare arcu odio ut sem nulla pharetra. Venenatis a condimentum vitae sapien. Et molestie ac feugiat sed lectus vestibulum mattis. Elementum nibh tellus molestie nunc non blandit. Sagittis aliquam malesuada bibendum arcu. Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu. Rhoncus dolor purus non enim praesent. Elementum facilisis leo vel fringilla est ullamcorper. Lacus laoreet non curabitur gravida arcu ac.",
                viewCount: 48659,
                publishDate: "May 6, 2021",
                authorName: "Admin",
                category: "Event", image: "break9")
    
    ]
}

let loremIpsum = """
 Lorem ipsum dolor sit amet consectetur adipiscing elit donec, gravida commodo hac non mattis augue duis vitae inceptos, laoreet taciti at vehicula cum arcu dictum. Cras netus vivamus sociis pulvinar est erat, quisque imperdiet velit a justo maecenas, pretium gravida ut himenaeos nam. Tellus quis libero sociis class nec hendrerit, id proin facilisis praesent bibendum vehicula tristique, fringilla augue vitae primis turpis.
Sagittis vivamus sem morbi nam mattis phasellus vehicula facilisis suscipit posuere metus, iaculis vestibulum viverra nisl ullamcorper lectus curabitur himenaeos dictumst malesuada tempor, cras maecenas enim est eu turpis hac sociosqu tellus magnis. Sociosqu varius feugiat volutpat justo fames magna malesuada, viverra neque nibh parturient eu nascetur, cursus sollicitudin placerat lobortis nunc imperdiet. Leo lectus euismod morbi placerat pretium aliquet ultricies metus, augue turpis vulputa
te dictumst mattis egestas laoreet, cubilia habitant magnis lacinia vivamus etiam aenean.
 Lorem ipsum dolor sit amet consectetur adipiscing elit donec, gravida commodo hac non mattis augue duis vitae inceptos, laoreet taciti at vehicula cum arcu dictum. Cras netus vivamus sociis pulvinar est erat, quisque imperdiet velit a justo maecenas, pretium gravida ut himenaeos nam. Tellus quis libero sociis class nec hendrerit, id proin facilisis praesent bibendum vehicula tristique, fringilla augue vitae primis turpis.
Sagittis vivamus sem morbi nam mattis phasellus vehicula facilisis suscipit posuere metus, iaculis vestibulum viverra nisl ullamcorper lectus curabitur himenaeos dictumst malesuada tempor, cras maecenas enim est eu turpis hac sociosqu tellus magnis. Sociosqu varius feugiat volutpat justo fames magna malesuada, viverra neque nibh parturient eu nascetur, cursus sollicitudin placerat lobortis nunc imperdiet. Leo lectus euismod morbi placerat pretium aliquet ultricies metus, augue turpis vulputa
te dictumst mattis egestas laoreet, cubilia habitant magnis lacinia vivamus etiam aenean.
"""

let loremIpsum2 = "Quisque non tellus orci ac auctor augue mauris. Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Aliquam sem et tortor consequat id porta. Turpis cursus in hac habitasse. Arcu bibendum at varius vel Hello World vel turpis nunc. Id velit ut tortor pretium viverra. Quisque non tellus orci ac auctor augue mauris augue. Diam in arcu cursus euismod quis. Egestas dui id ornare arcu odio ut sem nulla pharetra. Venenatis a condimentum vitae sapien. Et molestie ac feugiat sed lectus vestibulum mattis. Elementum nibh tellus molestie nunc non blandit. Sagittis aliquam malesuada bibendum arcu. Tincidunt tortor aliquam nulla facilisi cras fermentum odio eu. Rhoncus dolor purus non enim praesent. Elementum facilisis leo vel fringilla est ullamcorper. Lacus laoreet non curabitur gravida arcu ac."
