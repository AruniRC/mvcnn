function imdb = setup_modelnet10toonedge(datasetDir, varargin)

imdb = setup_modelnet(datasetDir, 'invert', true, varargin{:}); 