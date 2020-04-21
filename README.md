# CJMGesture

[![CI Status](https://img.shields.io/travis/chenjm/CJMGesture.svg?style=flat)](https://travis-ci.org/chenjm/CJMGesture)
[![Version](https://img.shields.io/cocoapods/v/CJMGesture.svg?style=flat)](https://cocoapods.org/pods/CJMGesture)
[![License](https://img.shields.io/cocoapods/l/CJMGesture.svg?style=flat)](https://cocoapods.org/pods/CJMGesture)
[![Platform](https://img.shields.io/cocoapods/p/CJMGesture.svg?style=flat)](https://cocoapods.org/pods/CJMGesture)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

- 平移手势

```objc
- (void)pan:(UIPanGestureRecognizer *)sender {
    [sender cjmg_pandView:sender.view];
}
```

- 缩放手势

```objc
- (void)pinch:(UIPinchGestureRecognizer *)sender {
    [sender cjmg_pinchView:sender.view];
}
```

- 旋转手势
```objc
- (void)rotate:(UIRotationGestureRecognizer *)sender {
    [sender cjmg_rotateView:sender.view];
}
```


## Requirements

## Installation

CJMGesture is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'CJMGesture'
```

## Author

chenjm, cjiemin@163.com

## License

CJMGesture is available under the MIT license. See the LICENSE file for more info.
