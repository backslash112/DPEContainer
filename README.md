# DPEContainer

[![CI Status](http://img.shields.io/travis/backslash112/DPEContainer.svg?style=flat)](https://travis-ci.org/backslash112/DPEContainer)
[![Version](https://img.shields.io/cocoapods/v/DPEContainer.svg?style=flat)](http://cocoapods.org/pods/DPEContainer)
[![License](https://img.shields.io/cocoapods/l/DPEContainer.svg?style=flat)](http://cocoapods.org/pods/DPEContainer)
[![Platform](https://img.shields.io/cocoapods/p/DPEContainer.svg?style=flat)](http://cocoapods.org/pods/DPEContainer)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```Swift
let container = DPEContainer(frame: self.view.frame)
container.backgroundColor = UIColor.lightGrayColor()
        
let viewA = UIView(frame: CGRectMake(0, 0, 100, 100))
viewA.backgroundColor = UIColor.redColor()
container.addElement(viewA)

let viewB = UIView(frame: CGRectMake(0, 0, 50, 100))
viewB.backgroundColor = UIColor.greenColor()
container.addElement(viewB)
        
let viewC = UIView(frame: CGRectMake(0, 0, 300, 100))
viewC.backgroundColor = UIColor.yellowColor()
container.addElement(viewC)
        
self.view.addSubview(container)
```
## Installation

DPEContainer is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DPEContainer"
```

## Author

Yang Cun, yangcun@live.com

## License

DPEContainer is available under the MIT license. See the LICENSE file for more info.
