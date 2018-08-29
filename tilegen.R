library(tiler)
tile("st1/st1.png", "st1/tiles", "0-7")
tile("st2/st2.png", "st2/tiles", "0-7")
tile(system.file("maps/map_wgs84.tif", package = "tiler"), "us48lr/tiles", "0-7")
