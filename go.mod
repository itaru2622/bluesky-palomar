module github.com/itaru2622/bluesky-palomar

go 1.26

toolchain go1.26.1

require (
	github.com/bluesky-social/indigo v0.0.0-20261008210153-5568a3799fb6
)

// minimum modification for salvaging.
replace github.com/bluesky-social/indigo/search => ./search
