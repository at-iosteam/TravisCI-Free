if [ "$TRAVIS_OS_NAME" == "linux" ]; then
  echo "linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux linux"
elif [ "$TRAVIS_OS_NAME" == "osx" ]; then
  brew update
  brew install swiftlint
	echo "swiftlint swiftlint swiftlint swiftlint swiftlint swiftlint swiftlint swiftlint swiftlint"
fi