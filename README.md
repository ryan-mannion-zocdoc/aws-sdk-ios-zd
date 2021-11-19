# AWS SDK

* Start with https://github.com/ryan-mannion-zocdoc/aws-sdk-ios
* For each of the targets `AWSCore`, `AWSCognitoAuth`, do:
  * In Build Settings, ensure Skip Install = `No` and Build Libraries for Distribution = `Yes`
  * Build -> Archive
  * In the Organizer, export the built product with Distribute Content -> Archive
  * In the terminal, `xcodebuild -create-xcframework -framework "[PATH TO XCARCHIVE].xcarchive/Products/Library/Frameworks/[TARGET].framework" -output "[TARGET].xcframework"`
  * Copy the `[TARGET].xcframework` file into this repository

