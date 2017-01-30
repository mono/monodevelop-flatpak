all:
	./build.sh

install:
	install -d /app/lib/nuget/
	install -D -m 755 src/CommandLine/bin/Release/NuGet.exe /app/lib/nuget/
	install -D -m 755 src/CommandLine/bin/Release/NuGet.Core.dll /app/lib/nuget/
	install -D -m 755 src/CommandLine/bin/Release/Microsoft.Web.XmlTransform.dll /app/lib/nuget/
	install -D launcher/nuget /app/bin/
