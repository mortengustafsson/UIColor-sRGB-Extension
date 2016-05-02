# UIColor-sRGB-Extension

This extension allows you to create UIColors based on sRGB values.

The Extenstion:
init(sRGB red:Int, green:Int, blue:Int, alpha:CGFloat)

As you can see the arguments has to be of type: red: Int, green: Int, blue:Int, alpha: CGFloat. The alpha parameter is optional, with a deafult value of 1. See the pantone565c example. 

## Usage:  
```Swift
let ceriseRed = UIColor(sRGB: 222, green: 60, blue: 100, alpha: 1) 

let transparentBeige = UIColor(sRGB: 245, green: 245, blue: 220, alpha 0.5) 
    
let pantone565c = UIColor(sRGB: 159, green: 213, blue: 202)
```

## Author:
Morten Gustafsson : morten@mortengustafsson.dk