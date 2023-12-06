#!/bin/bash

echo Creating Changelog be patient
git log --author="Thomas Raines" --pretty=format:"%h %an %ad %s" --date=short > CHANGELOG
