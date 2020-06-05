#!/usr/bin/env bash

# Finder: disable window animations and Get Info animations
defaults write com.apple.finder DisableAllAnimations -bool true

# Disable new window animation
defaults write -g NSAutomaticWindowAnimationsEnabled -bool false

# Don’t animate opening applications from the Dock
defaults write com.apple.dock launchanim -bool false

# Disable send and reply animations in Mail.app
defaults write com.apple.mail DisableReplyAnimations -bool true
defaults write com.apple.mail DisableSendAnimations -bool true

# Copy email addresses as `foo@example.com` instead of `Foo Bar <foo@example.com>` in Mail.app
defaults write com.apple.mail AddressesIncludeNameOnPasteboard -bool false

# Xcode: show build duration for project
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool true
