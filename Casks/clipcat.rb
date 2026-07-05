cask "clipcat" do
  version "1.0.0"
  sha256 "24e6e8967e09df7a8df5b1998623ee8f8a585eb3ed944f5ed5e8a3851189a265"

  url "https://github.com/natsu-cat/clipcat/releases/download/v#{version}/ClipCat-#{version}.zip"
  name "ClipCat"
  desc "Clipboard history manager for macOS"
  homepage "https://github.com/natsu-cat/clipcat"

  depends_on macos: ">= :ventura"

  app "ClipCat.app"

  zap trash: [
    "~/Library/Containers/jp.natsucat.clipcat",
  ]
end
