# Product Name
> Scans a range of IPs with a specified port number using nmap.


The Tool scans for any open ports specified with range of IP addresses. I used nmap for the script. The script is very simple for daily routine check ups not for profesional use. 

![](header.png)

## Installation

OS X & Linux:

```sh
git clone https://github.com/akramhammam5/Scanner
cd Scanner
chmod +x scanner.sh
```

Windows:

Download the zip file, navigate to the folder using cmd and run tha bash file as follows

```sh
bash scanner.sh
```
## Usage example

Screenshots:
![Alt text]([https://drive.google.com/drive/u/1/folders/1qRSJ9v2xYIth2KLPtb35T4WI3P029LrZ](https://drive.google.com/file/d/1PZuDDiof7I2SnPNW8kxakqzmyGL9R_bY/view?usp=sharing))

_For more examples and usage, please refer to the [Wiki][wiki]._

## Development setup

Describe how to install all development dependencies and how to run an automated test-suite of some kind. Potentially do this for multiple platforms.

```sh
make install
npm test
```

## Release History

* 0.2.1
    * CHANGE: Update docs (module code remains unchanged)
* 0.2.0
    * CHANGE: Remove `setDefaultXYZ()`
    * ADD: Add `init()`
* 0.1.1
    * FIX: Crash when calling `baz()` (Thanks @GenerousContributorName!)
* 0.1.0
    * The first proper release
    * CHANGE: Rename `foo()` to `bar()`
* 0.0.1
    * Work in progress

## Meta

Your Name – [@YourTwitter](https://twitter.com/dbader_org) – YourEmail@example.com

Distributed under the XYZ license. See ``LICENSE`` for more information.

[https://github.com/yourname/github-link](https://github.com/dbader/)

## Contributing

1. Fork it (<https://github.com/yourname/yourproject/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[npm-image]: https://img.shields.io/npm/v/datadog-metrics.svg?style=flat-square
[npm-url]: https://npmjs.org/package/datadog-metrics
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[wiki]: https://github.com/yourname/yourproject/wiki
