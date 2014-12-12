sinatra-clojurescript
=====================

Simple Sinatra ClojureScript Template using:

	- Sinatra
	- Thin webserver
	- ClojureScript
	- SQLite

How to use:

	Use 'lein cljsbuild auto' command to compile your ClojureScript live.

General:

	The ClojureScript is found in sinatra-cljs/src/core.cljs and compiles to sinatra-cljs/public/core.js.

	The project.clj file determines the cljsbuild source directory. This is set to src by default.
