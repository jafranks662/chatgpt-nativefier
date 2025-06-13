#!/bin/bash
nativefier \
  https://chat.openai.com/chat \
  --name 'ChatGPT' \
  --icon ./chatgpt.icns \
  --tray \
  --tray-icon ./chatgpt.icns \
  --background-color '#ffffff' \
  --darwin-dark-mode-support true \
  --title-bar-style hiddenInset \
  --inject ./chatgpt.css \
  --inject ./chatgpt.js \
  --min-width 320 \
  --min-height 568 \
  --browserwindow-options '{ "trafficLightPosition": { "x": 16, "y": 16 } }' \
  --disable-old-build-warning-yesiknowitisinsecure
