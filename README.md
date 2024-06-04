# Homebrew sentinel Formula

[Homebrew][] formulae for [Sentinel][].

[homebrew]: http://brew.sh/

[Sentinel]: https://docs.hashicorp.com/sentinel/downloads.html

## How do I install this formula?

```bash
$ brew tap petems/sentinel
$ brew install petems/sentinel
```

Or directly via the URL:

```
brew install https://raw.githubusercontent.com/petems/homebrew-sentinel/master/Formula/sentinel.rb
```

## Troubleshooting
First, please run `brew update` and `brew doctor`.

Second, read the [Troubleshooting Checklist](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Troubleshooting.md#troubleshooting).

## Context

Originally this was for `sentinel-simulator`, which is what the Sentinel CLI tool was referenced as. It's since been changed to be called `sentinel` and [has an offical formula already](https://formulae.brew.sh/cask/sentinel). 

I updated this to test out a Github action to test Brew formulas with Github actions, and updated the names and references as I went.

## More Documentation

`brew help`, `man brew` or check [our documentation](https://github.com/Homebrew/homebrew/tree/master/share/doc/homebrew#readme).
