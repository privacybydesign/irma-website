# irma-website

Repository for the static website at irma.app

## Developing
For this project Ruby on Rails must be installed on your pc. You can
serve a development website in the following way:

```shell script
bundle install
bundle exec jekyll serve
```

To switch languages you have to update the url to for example `http://localhost:4000/en`.
The root directory will show the `nl` pages.

## Building for production
For a production build we need the dutch language files to be in a separate directory
(just like the other languages). This is configured for you in the `_config_production.yml`.
This means building for production works as follows:

```shell script
bundle install
bundle exec jekyll build --config _config_production.yml
```

Now the build files can be found in the `_site` directory.
