all:
	flatpak-builder --force-clean --repo=repo monodevelop com.xamarin.Studio.json

installer:
	flatpak build-bundle repo/ xs.flatpak com.xamarin.Studio
