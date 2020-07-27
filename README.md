# SwiftJailbreakDetection
Lightweight library for iOS jailbreak detection written in Swift.

## Installation

Add this project on your `Package.swift`

```swift
import SwiftJailbreakDetection

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/wearebeatcode/SwiftJailbreakDetection.git", majorVersion: 1, minor: 0)
    ]
)
```

## Usage example


```swift
import SwiftJailbreakDetection
let jailbroken = JailbreakDetection.isJailbroken
```

## Release History

* 1.0.0
    * The first proper release

 
## Credits
 
Giuseppe Travasoni (@neobeppe)

## License
 
The MIT License (MIT)

Copyright (c) 2015 Chris Kibble

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.