//
//  ViewModel.swift
//  NewsApp
//
//  Created by Default on 23.05.24.
//

import Foundation

struct NewsModel {
    var title: String
    var desc: String
    var imageName: String
}

var newsMod: [NewsModel] = [
    NewsModel(title: "რა დაუწუნა ბარბარემ ნიკის?", desc: "ნიკის ამაზე ჯერ განცხადება არ გაუკეთებია, ფანები ელოდებიან რომ რომელიმე მალე სიჩუმეს გაფანტავს",imageName: "ImageForNews"),
    NewsModel(title: "რა ზომის ფეხი აქვს ვასოს?", desc: "დეველოპერებმა განაცხადეს რომ თუ მას 42 და მეტი ზომა ფეხი აქვს მის მოსმენას აზრი არ აქვს და კომენტარის გარეშე დატოვებენ ლექციას",imageName: "ImageForNews"),
    NewsModel(title: "რა სიმაღლისაა ანჟელა ew?", desc: "ანჟელა ew არის მეტრაოთხმოცი, რაც ნიშნავს რომ ის დაახლოებით ტეილორ Swift-ის სიმაღლისაა და დიდი ფეხი აქვს",imageName: "ImageForNews"),
    NewsModel(title: "რატომ გაებუტა ბარბარეს ჭეპეტე?", desc: "ამჟამინდელი მონაცემებით ისინი 2 დღე არ ესაუბრებოდნენ ერთმანეთს და როგორც გაირკვა ანიგნორებს აიგნორებდნენ რაღაც იგნორში.",imageName: "ImageForNews"),
    NewsModel(title: "რა დაუწუნა ბარბარემ ნიკის?", desc: "ნიკის ამაზე ჯერ განცხადება არ გაუკეთებია, ფანები ელოდებიან რომ რომელიმე მალე სიჩუმეს  გაფანტავს",imageName: "ImageForNews"),
    NewsModel(title: "რა ზომის ფეხი აქვს ვასოს?", desc: "დეველოპერებმა განაცხადეს რომ თუ მას 42 და მეტი ზომა ფეხი აქვს მის მოსმენას აზრი არ აქვს და კომენტარის გარეშე დატოვებენ ლექციას",imageName: "ImageForNews"),
    NewsModel(title: "რა სიმაღლისაა ანჟელა ew?", desc: "ანჟელა ew არის მეტრაოთხმოცი, რაც ნიშნავს რომ ის დაახლოებით ტეილორ Swift-ის სიმაღლისაა და დიდი ფეხი აქვს",imageName: "ImageForNews"),
    NewsModel(title: "რატომ გაებუტა ბარბარეს ჭეპეტე?", desc: "ამჟამინდელი მონაცემებით ისინი 2 დღე არ ესაუბრებოდნენ ერთმანეთს და როგორც გაირკვა ანიგნორებს აიგნორებდნენ რაღაც იგნორში.",imageName: "ImageForNews")
]
