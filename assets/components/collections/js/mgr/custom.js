Collections.renderer.imageFixed = function(value, metaData, record, rowIndex, colIndex, store) {
	console.log('MODx: ', MODx.config);
    if (value != '' && value != null) {
        var imgPath = MODx.config['collections.renderer_image_path'];
        return '<img src="' + MODx.config.base_url + imgPath + value + '" width="64">';
    }
};