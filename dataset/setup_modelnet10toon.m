function imdb = setup_modelnet10toon(datasetDir, varargin)

imdb = setup_modelnet(datasetDir, 'invert', false, varargin{:}); 