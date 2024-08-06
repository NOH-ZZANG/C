#!/bin/bash

# Download the libcurl tar.gz file
curl -LO https://curl.se/download/curl-7.80.0.tar.gz

# Extract the downloaded tar.gz file
tar -xzf curl-7.80.0.tar.gz

# Move the extracted contents to a directory named libcurl
mv curl-7.80.0 libcurl

# Clean up by removing the downloaded tar.gz file
rm curl-7.80.0.tar.gz
