#!/bin/bash
#
# Copy the site/* contents to the learn.openwaterfoundation.org website.
# - replace all the files on the web with local files
# - location is learn.openwaterfoundation.org/owf-learn-statemod-dev
# - Configured to work with Steve's Amazon CLI profile

# Set --dryrun to test before actually doing
dryrun=""
#dryrun="--dryrun"

s3Folder="s3://learn.openwaterfoundation.org/owf-learn-cdss-statemod-dev"

echo "s3 sync ../mkdocs-project/site ${s3Folder} ${dryrun} --recursive --delete --profile owf-steve"
aws s3 sync ../mkdocs-project/site ${s3Folder} ${dryrun} --delete --profile owf-steve
