#!/bin/bash
#
# Copy the site/* contents to the learn.openwaterfoundation.org website.
# - replace all the files on the web with local files
# - location is learn.openwaterfoundation.org/owf-learn-cdss-statemod-dev

echo "Shell script current does not work.  Use *.bat version instead."
exit 1

# Set --dryrun to test before actually doing
dryrun=""
#dryrun="--dryrun"
s3Folder="s3://learn.openwaterfoundation.org/owf-learn-cdss-statemod-dev"

# Make sure that this is being run from the build-util folder
pwd=`pwd`
dirname=`basename ${pwd}`
if [ ! ${dirname} = "build-util" ]
        then
        echo "Must run from build-util folder"
        exit 1
fi

if [ "$1" == "" ]
        then
        echo ""
        echo "Usage:  $0 AmazonConfigProfile"
        echo ""
        echo "Copy the site files to the Amazon S3 static website folder:  $s3Folder"
        echo ""
        exit 0
fi

awsProfile="$1"

# First build the site so that the "site" folder contains current content.
# - "mkdocs serve" does not do this

cd ../mkdocs-project; mkdocs build --clean; cd ../build-util

# Now sync the local files up to Amazon S3
echo "s3 sync ../mkdocs-project/site ${s3Folder} ${dryrun} --recursive --delete --profile owf-steve"
aws s3 sync ../mkdocs-project/site ${s3Folder} ${dryrun} --delete --profile "$awsProfile"
