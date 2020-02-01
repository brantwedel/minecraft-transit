tag @a remove transit_south
tag @a remove transit_east
tag @a remove transit_west
tag @a remove transit_north

tag @a[y_rotation=-45..45] add transit_south
tag @a[y_rotation=45..135] add transit_west
tag @a[y_rotation=-135..-45] add transit_east
tag @a[y_rotation=-179.99..-135] add transit_north
tag @a[y_rotation=135..179.99] add transit_north
