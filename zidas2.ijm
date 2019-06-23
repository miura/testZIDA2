/**
 * Kota Miura (gmail, kotapub )
 * 20190623 for zidas2019 demo workflow
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
selectWindow("C3-hela-cells.tif");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean centroid shape redirect=None decimal=2");
run("Analyze Particles...", "display exclude clear include");
saveAs("Results", "/Users/miura/Desktop/Results.csv");
run("Close All");
