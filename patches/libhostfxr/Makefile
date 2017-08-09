all:
	cd src/corehost/cli/fxr/ && cmake . -DCLI_CMAKE_PLATFORM_ARCH_AMD64=1 -DCLI_CMAKE_HOST_POLICY_VER=1.0.0 -DCLI_CMAKE_HOST_FXR_VER=2.0.0-preview2-25407-01 -DCLI_CMAKE_HOST_VER=1.0.0 -DCLI_CMAKE_APPHOST_VER=1.0.0 -DCLI_CMAKE_PKG_RID=ubuntu.14.04-x64 -DCLI_CMAKE_COMMIT_HASH=bd3f818bad84f1296b4ee53f72ab8837b3caac98 -DCLI_CMAKE_PORTABLE_BUILD=1 && make

install:
	install -d /app/lib/mono/msbuild/15.0/bin/SdkResolvers/Microsoft.DotNet.MSBuildSdkResolver
	install -D -m 644 src/corehost/cli/fxr/libhostfxr.so /app/lib/mono/msbuild/15.0/bin/SdkResolvers/Microsoft.DotNet.MSBuildSdkResolver

