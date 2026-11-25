cask "mactop-desk" do
  version "0.1.10,beta.1"
  sha256 "3f0e365f85e116cb1d8c61117dd4980b1799ad93683413fd488ede8a8921a76a"

  url "https://github.com/CarlosCaceres86/MacTop/releases/download/v#{version.csv.first}-#{version.csv.second}/" \
      "MacTop-#{version.csv.first}-universal.zip"
  name "MacTop"
  desc "Restore desktops and windows when switching monitors"
  homepage "https://github.com/CarlosCaceres86/MacTop"

  depends_on macos: :tahoe

  app "MacTop.app"

  caveats "MacTop requires macOS 26.4 or later."
end
