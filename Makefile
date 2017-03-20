all:
	grep -v %MONODEVELOPVERSION% patches/flatpak-metadata/com.xamarin.MonoDevelop.appdata.xml.in > patches/flatpak-metadata/com.xamarin.MonoDevelop.appdata.xml
	flatpak-builder --force-clean --repo=repo monodevelop com.xamarin.MonoDevelop.json

installer:
	flatpak build-bundle repo/ md.flatpak com.xamarin.MonoDevelop
