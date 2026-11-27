cask "mactop-desk" do
  version "0.1.11,beta.1"
  sha256 "76e95fe4f71edfab0af613b68e4e714a85a4d1915345e84fe78d05a52c0762b4"

  url "https://github.com/CarlosCaceres86/MacTop/releases/download/v#{version.csv.first}-#{version.csv.second}/" \
      "MacTop-#{version.csv.first}-universal.zip"
  name "MacTop"
  desc "Restore desktops and windows when switching monitors"
  homepage "https://github.com/CarlosCaceres86/MacTop"

  depends_on macos: :tahoe

  app "MacTop.app"

  caveats "MacTop requires macOS 26.4 or later."
end
