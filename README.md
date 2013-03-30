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
