# react-native-ios-settings

This is a package to be used in React Native apps for opening the iOS Settings app to the menu for that app.

## Getting started

`$ npm install react-native-ios-settings --save`
or
`$ yarn add react-native-ios-settings`

### Installation

Add the following line to your app's Podfile
```
pod 'react-native-ios-settings', :path => '../node_modules/react-native-ios-settings'
```
and run `pod install` within your app's `ios/` directory

## Usage
```javascript
import { openIosSettings } from 'react-native-ios-settings';

...

openIosSettings()
```
  