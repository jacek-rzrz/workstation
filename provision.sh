set -ex
echo google-chrome, iterm2, telegram, slack, shiftit, intellij-idea, flycut, virtualbox, spotify | \
  tr , '\n' | \
  while read formula; do brew cask install $formula; done

echo docker, docker-machine |\
  tr , '\n' | \
  while read formula; do brew install $formula; done
