1. [DGPlaceholderTextView](#DGPlaceholderTextView)
2. [Requirements](#Requirements)
3. [Installation](#Installation)
4. [Usage](#Usage)
5. [Properties](#Properties)

# DGPlaceholderTextView
A light-weight UITextView that supports for placeholder.

<div>
<img src="https://user-images.githubusercontent.com/34573243/149378262-fb8a91d5-6ef6-488c-8b9d-bf3d47464295.gif" width=250 />
</div>

## Requirements
- iOS 12.0+
- Swift 5.5+
- Xcode 10.0+

## Installation

### SPM
```
File > Add Packages > https://github.com/donggyushin/DGPlaceholderTextView
```

### CocoaPod
```
pod 'DGPlaceholderTextView', :git => 'https://github.com/donggyushin/DGPlaceholderTextView'
```

## Usage
```
let placeholderTextView = DGPlaceholderTextView()
placeholderTextView.placeholder = "This is place holder text"
```


## Properties


| Properties  | Description | Default | Type |
| ------------- | ------------- | ------------- | ------------- |
| horizontalPadding  | placeholder's horizontal padding value to TextView  | 4.5 | CGFloat |
| verticalPadding  | placeholder's vertical padding value to TextView  | 7.5 | CGFloat |
| placeholder  | placeholder text value  | nil | String? |
| placeholderTextColor  | placeholder's text color  | .gray | UIColor |
| font  | textview's text font  | .systemFont(ofSize: 17) | UIFont |
