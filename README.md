# MKButton

[![Alt text for your video](https://github.com/sargismkhitaryan/MKButton/blob/master/Screen/MKButtonVideo.mov)

## Usage
Run the example project from the `Example` directory and check out `ViewController.swift`.

```swift
    @IBAction func shakeLeftRightButtonPressed(_ sender: UIButton) {
        sender.shake()
    }
    
    @IBAction func shakeTopBottomButtonPressed(_ sender: UIButton) {
        sender.shake(duration: 0.3, values: [-12, 12, -8, 8, -4, 4], direciton: .TopBottom)
    }
    
    @IBAction func spingButtonPressed(_ sender: UIButton) {
        sender.springAnimation()
    }
```

## Author

I'm Sargis Mkhitaryan.

Email: [sargismk@icloud.com](mailto:sargismk@icloud.com).

Twitter: [@SargisMk](https://twitter.com/Sargismk).

## License

`MKButton` is available under the MIT license. See the [LICENSE](LICENSE) file for more info.
