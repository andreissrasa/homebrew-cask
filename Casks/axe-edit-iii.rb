cask "axe-edit-iii" do
  version "1.08.04"
  sha256 "84fa9628575c5142477037698efd68acb26dbb69a34e2d2d3d53e304f8f3c7bd"

  url "https://www.fractalaudio.com/downloads/Axe-Edit-III/Axe-Edit-III-OSX-v#{version.tr(".", "p")}.dmg"
  appcast "https://www.fractalaudio.com/axe-fx-iii-edit/"
  name "Axe-Edit III"
  homepage "https://www.fractalaudio.com/axe-fx-iii-edit/"

  app "Axe-Edit III.app"

  zap trash: "~/Library/Application Support/Fractal Audio/Axe-Edit III"
end
