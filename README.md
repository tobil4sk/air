# AIR externs for Haxe

This repository provides automatically-generated externs for the AIR api for use with Haxe's swf target.

The current externs are generated from the [AIR SDK version 32.0](https://airdownload.adobe.com/air/win/download/32.0/AdobeAIRSDK.zip).

## Usage

```sh
haxelib git air git@github.com:tobil4sk/air.git
```

Then you can add `-lib air` to your hxml.

## Rebuilding

To regenerate the externs, you must have the Air Sdk installed, and you must set the `AIR_SDK` environment variable to its path.

```sh
export AIR_SDK=/path/to/air/sdk
haxelib run air rebuild
```
