# WIP

require(maps)
require(ggmap)

bbox = c(-122.516441,37.702072,-122.37276,37.811818)

bbox = c(38.7937765,-9.1156365,38.8937765,-9.1056365)
map <- get_map(location = bbox, source = "stamen", maptype = "toner-lite")
plot(map)


svg(filename="Std_SVG.svg", 
   width=5, 
   height=4, 
   pointsize=12)
my_sc_plot(map)
dev.off()
# map_dat <- get_map(location = "houston", source = "osm", zoom = 14)
# houstonMap <- ggmap(map_dat, extent = "device", legend = "topleft")
# houstonMap
# ##############################################
# 
# require(osmar)
# api<-osmsource_api(url = "http://api.openstreetmap.org/api/0.6/")
# box <- corner_bbox(11.579341, 48.15102, 11.582852, 48.1530)
# gschw <- get_osm(box, source = api)
# kaufstr <- get_osm(way(3810479))s
# kaufstr_full <- get_osm(way(3810479), full = TRUE)
#par(mfrow = c(2, 1))
#map("world","netherlands")
#AmstMap <- qmap('amsterdam', zoom = 13, maptype = "toner-lite", source = "stamen")

#print(AmstMap)
#help(qmap)
