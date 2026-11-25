meta:
	ADDON_NAME = ofxHttpServer
	ADDON_DESCRIPTION = HTTP server using libmicrohttpd
	ADDON_URL = https://github.com/armadillu/ofxHttpServer

common:
	ADDON_DEPENDENCIES = ofxPoco

# The bundled macOS archive is x86_64 only.
osx:
	ADDON_LIBS = libs/microhttpd/lib/macosx/libmicrohttpd_64.a
