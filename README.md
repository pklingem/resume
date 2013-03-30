# Resume

## Development

1.  git clone git@github.com:pklingem/resume
2.  cd resume
3.  gem install bundler
4.  bundle
5.  middleman server
6.  open http://localhost:4567

## Generate your static resume

middleman build

## Deployment

1.  create a repo called githubusername.github.com
2.  middleman build
3.  cp -R build /path/to/githubusername.github.com
4.  create JSON files in the root of the githubusername.github.com repo

## JSON Files

*  head
*  header
*  education
*  experience
*  languages
*  links

### License

The MIT License (MIT)

Copyright (c) 2013 Patrick Klingemann

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
