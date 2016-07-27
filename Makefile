all:
	rm -rf monodevelop
	flatpak-builder --repo=repo monodevelop com.xamarin.Studio.json
