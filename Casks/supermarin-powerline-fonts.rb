cask "supermarin-powerline-fonts" do
  version :latest
  sha256 :no_check

  url "https://github.com/supermarin/powerline-fonts.git"
  name "supermarin-powerline-fonts"
  desc "Patched Powerline Fonts from supermarin's git repo.  Caskfile by svdarren."
  homepage "https://github.com/supermarin/powerline-fonts"

  font "DejaVuSansMono/DejaVu Sans Mono for Powerline.otf"
  font "DejaVuSansMono/DejaVuSansMono.ttf"
  font "DroidSansMono/Droid Sans Mono for Powerline.otf"
  font "Inconsolata/Inconsolata for Powerline.otf"
  font "Menlo/Menlo Regular for Powerline.otf"
  font "Meslo/Meslo LG L DZ Regular for Powerline.otf"
  font "Meslo/Meslo LG L Regular for Powerline.otf"
  font "Meslo/Meslo LG M DZ Regular for Powerline.otf"
  font "Meslo/Meslo LG M Regular for Powerline.otf"
  font "Meslo/Meslo LG S DZ Regular for Powerline.otf"
  font "Meslo/Meslo LG S Regular for Powerline.otf"
  font "Monaco/Monaco for Powerline.otf"
  font "SourceCodePro/Source Code Pro Black for Powerline.otf"
  font "SourceCodePro/Source Code Pro Bold for Powerline.otf"
  font "SourceCodePro/Source Code Pro ExtraLight for Powerline.otf"
  font "SourceCodePro/Source Code Pro Light for Powerline.otf"
  font "SourceCodePro/Source Code Pro Medium for Powerline.otf"
  font "SourceCodePro/Source Code Pro Regular for Powerline.otf"
  font "SourceCodePro/Source Code Pro Semibold for Powerline.otf"

  caveats do
    reboot
  end
end
