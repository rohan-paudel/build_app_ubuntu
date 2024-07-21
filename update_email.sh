#!/bin/bash

# Define variables
BUILD_GRADLE_PATH="/path/to/your/android/project/app/build.gradle"
OLD_EMAIL="old@gmail.com"
NEW_EMAIL="rohan@gmail.com"

# Ensure the build.gradle file exists
if [ ! -f "$BUILD_GRADLE_PATH" ]; then
    echo "Error: $BUILD_GRADLE_PATH does not exist."
    exit 1
fi

# Replace old email with new email in the build.gradle file
sed -i "s/$OLD_EMAIL/$NEW_EMAIL/g" "$BUILD_GRADLE_PATH"

echo "Email address updated from $OLD_EMAIL to $NEW_EMAIL in $BUILD_GRADLE_PATH"
