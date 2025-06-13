# ChatGPT Nativefier

Desktop electron app generated using Nativefier.

<div align="center">

<img src="./screenshots/light.png" width="500px" />

<img src="./screenshots/dark.png" width="500px" />

</div>

Install nativefier:

```sh
npm install -g nativefier
# or
yarn global add nativefier
```

Clone the repository:

```
git clone https://github.com/nezort11/nativefier.git
```

Run the command to create a macOS app:

```
./build.sh
```

The script contains the following invocation of `nativefier`:

```
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
```
