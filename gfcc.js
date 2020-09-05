var dataset = ee.ImageCollection('NASA/MEASURES/GFCC/TC/v3')
                  .filter(ee.Filter.date('2015-01-01', '2015-12-31'));
var treeCanopyCover = dataset.select('tree_canopy_cover');
var treeCanopyCoverVis = {
  min: 0.0,
  max: 100.0,
  palette: ['ffffff', 'afce56', '5f9c00', '0e6a00', '003800'],
};
Map.addLayer(treeCanopyCover.mean().clip(geometry), treeCanopyCoverVis, 'Tree Canopy Cover');
Export.image.toDrive({
image: dataset,
description: 'tree_canopy',
scale: 30,
maxPixels: 10e11,
});