# Example project of WS2812B, aka NeoPixel, for testing

[![Build Status](https://travis-ci.org/trombik/e-example-NeoPixel.svg?branch=master)](https://travis-ci.org/trombik/e-example-NeoPixel)

This project builds [one of
example](https://github.com/adafruit/Adafruit_NeoPixel/tree/master/examples/strandtest)
from [Adafruit_NeoPixel](https://github.com/adafruit/Adafruit_NeoPixel) for
testing, using platform.io.

## Supported boards

* ATtiny85

## Usage

Build the source.

```
pio run
```

Upload.

```
pio run -t upload
```

By default, the project assume [Arduino as ISP](https://www.arduino.cc/en/Tutorial/ArduinoISP)
is used, and `/dev/ttyU0` is the serial port. If not, modify `platformio.ini`.
See [Upload using
Programmer](http://docs.platformio.org/en/latest/platforms/atmelavr.html#upload-using-programmer).

Use `PB2`, or pin 2, instead of the default, `PB0`.

```
PLATFORMIO_SRC_BUILD_FLAGS="-DPIN=2" pio run -v
```

Use 60 LEDs strip, instead of 12.

```
PLATFORMIO_SRC_BUILD_FLAGS="-DN_PIXELS=60" pio run -v
```

## References

* [adafruit/Adafruit_NeoPixel](https://github.com/adafruit/Adafruit_NeoPixel)
* [Adafruit NeoPixel Überguide](https://learn.adafruit.com/adafruit-neopixel-uberguide)
