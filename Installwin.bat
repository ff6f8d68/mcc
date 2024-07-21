curl https://codeload.github.com/ff6f8d68/mcc/zip/refs/heads/main
unzip mcc-main.zip
rm mcc-main.zip
curl -fsSL https://fnm.vercel.app/install | bash
# installs fnm (Fast Node Manager)
winget install Schniz.fnm

# download and install Node.js
fnm use --install-if-missing 20

# verifies the right Node.js version is in the environment
node -v # should print `v20.15.1`

# verifies the right npm version is in the environment
npm -v # should print `10.7.0`
