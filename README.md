# MKButton

[![Alt text for your video](https://github.com/sargismkhitaryan/MKLabel/blob/master/Screen/ScreenRecord.mov)

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

## License

`MKButton` is available under the MIT license. See the [LICENSE](LICENSE) file for more info.
