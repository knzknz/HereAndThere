# Here & There
### My First Group Project!

"If you don't know were to go, go here and there."

## Overview
Here and There is an app that lets you search and browse for nearby venues. It utilizes MapKit and CoreLocation frameworks.

|testing|
|:-------------:|
|<img src=https://media.giphy.com/media/26DNdoCeEaDUQiqty/giphy.gif>|


## Features
Users can: 
- Search for a venue by food type and location
- Toggle between a map view of venues and a list view of venues
- Create collections and save venues to view again later
- Create a tip  about a venue
- Receive directions to a venue
    
# Endpoints

    Venue Search: GET https://api.foursquare.com/v2/venues/search
    Venue Photos: GET https://api.foursquare.com/v2/venues/VENUE_ID/photos
    
    
## Installation

### CocoaPods
CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:

`$ sudo gem install cocoapods`

### Dependencies
- [SnapKit](http://snapkit.io/docs)
- [Alamofire](https://github.com/Alamofire/Alamofire)
- [SVProgressHUD](https://github.com/SVProgressHUD/SVProgressHUD)


### How to Install Pods
To integrate these pods into your Xcode project using CocoaPods, specify it in your Podfile:

```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'Alamofire',
    pod 'SnapKit',
    pod 'KingFisher'
end
```

Then, run the following command in Terminal:

`$ pod install`

## Contributors 
* **Kaniz Ali** - [Github](https://github.com/knzknz)
* **Ty** - [Github](https://github.com/kuuhaku0)
* **Reiaz** - [Github]()
* **Ashlee** - [Github]()
* **Winston** - [Github]()
    

