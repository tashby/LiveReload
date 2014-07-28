#!/bin/bash
xcodebuild -project LiveReload.xcodeproj -scheme LiveReload -configuration Debug clean
xcodebuild -project LiveReload.xcodeproj -scheme LRCommons -configuration Debug build
xcodebuild -project LiveReload.xcodeproj -scheme ATPathSpec -configuration Debug build
xcodebuild -project LiveReload.xcodeproj -scheme FileSystemMonitoringKit -configuration Debug build
xcodebuild -project LiveReload.xcodeproj -scheme PiiVersionKit -configuration Debug build
xcodebuild -project LiveReload.xcodeproj -scheme LiveReload -configuration Debug build
