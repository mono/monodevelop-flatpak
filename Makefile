all:
	flatpak-builder --force-clean --repo=repo monodevelop com.xamarin.MonoDevelop.json

installer:
	flatpak build-bundle repo/ md.flatpak com.xamarin.MonoDevelop
