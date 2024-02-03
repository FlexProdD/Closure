var sehir = ["londra", "paris", "atina", "barcelona", "münih"]
sehir = sehir.sorted(by: {(s1: String, s2:String) -> Bool in return s1 < s2 })
print(sehir)
