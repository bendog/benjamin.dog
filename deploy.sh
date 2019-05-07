#!/bin/bash
aws s3 sync ~/dev/benjamin.dog/ s3://benjamin.dog/ --exclude="*.git/*" --exclude="_docs/*" --exclude=".DS_Store" --exclude="*/.DS_Store"
