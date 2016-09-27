all:
	rm -rf monodevelop
	flatpak-builder --repo=repo monodevelop com.xamarin.Studio.json

installer:
	flatpak build-bundle repo/ xs.flatpak com.xamarin.Studio
