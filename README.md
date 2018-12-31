# Code style configuration

In this repository we track the configuration (rubycop, jslint, etc) with our code styleguides.

## How to use

In the repository where you want the styleguides run:

```bash
curl -sSL https://raw.githubusercontent.com/cgservices/code_style_configuration/master/install.sh | bash
```

When this is complete need to create a commit for the changes.

## Rails

For rails projects you can add the gem to your Gemfile:

`gem 'code_style_configuration', git: 'git@github.com:cgservices/code_style_configuration.git'`

Then run the rake task to pull the (new) configuration

```bash
bundle exec rake styleguide:pull
```