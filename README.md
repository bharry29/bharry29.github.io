# bharry29.github.io
Hello Everyone. I have written the code to help me build an awesome CV, and I have used responsive HTML and CSS. The same HTML and CSS is used to generate a PDF version, using [wkhtmltopdf](http://wkhtmltopdf.org). Based on a design by [Zack Grossbart](http://www.zackgrossbart.com/hackito/resume/).

> View it online at https://github.com/bharry29/UserProfile/

## Setup
For PDF generation, you need to install `wkhtmltopdf` (macOS only):

```shell
brew cask install wkhtmltopdf
```

## Building
Generate the PDF with:

```shell
bin/build.sh
```

## Watching
Automatically generate the PDF and refresh the browser when files change (macOS only):

```shell
brew install entr
bin/watch.sh
```

## Fonts
- Open Sans: [Apache](https://github.com/regularjack/cv/blob/gh-pages/fonts/Open_Sans/LICENSE)
- Merriweather: [OFL](https://github.com/regularjack/cv/blob/gh-pages/fonts/Merriweather/LICENSE)
