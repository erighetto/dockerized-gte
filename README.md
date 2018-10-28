# dockerized-gte

A simple Docker version of https://github.com/rietta/git_time_extractor

## How to use

in the directory wher your git project leaves execute this:

    docker run --rm -v $(pwd):/usr/app erighetto/gte git_time_extractor > time_log.csv

For any command line configurable options please read the docs at https://github.com/rietta/git_time_extractor