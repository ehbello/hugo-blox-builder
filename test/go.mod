module github.com/ehbello/hugo-blox-builder/test

go 1.15

require github.com/ehbello/hugo-blox-builder/modules/blox-tailwind main

replace github.com/ehbello/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind
