#!/usr/bin/env bash
set -e
cd flutter_app
flutter pub get
flutter build appbundle --release
echo 'AAB at flutter_app/build/app/outputs/bundle/release/app-release.aab'
