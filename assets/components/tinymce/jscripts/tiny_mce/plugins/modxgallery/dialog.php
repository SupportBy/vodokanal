<?php
/**
 * Inclide Modx and stuff
 */
require_once dirname(dirname(dirname(dirname(dirname(dirname(dirname(dirname(__FILE__)))))))).'/config.core.php';
require_once MODX_CORE_PATH.'config/'.MODX_CONFIG_KEY.'.inc.php';
require_once MODX_CONNECTORS_PATH.'index.php';
$tinyCorePath = $modx->getOption('tiny.core_path',null,$modx->getOption('core_path').'components/tinymce/');
require_once $tinyCorePath.'tinymce.class.php';
$o = file_get_contents(dirname(__FILE__).'/dialog.htm');
$placeholders = array();


/**
* code
*/
$placeholders['galleryList'] = $modx->runSnippet('GalleryAlbums', array(
	'rowTpl' => 'galTinymce',
	'showInactive' => 0,
	'prominentOnly' => 0,
	'sort' => 'createdon',
	'dir' => 'DESC',
));

/*
* the end
*/
$chunk = $modx->newObject('modChunk');
$chunk->setContent($o);
$o = $chunk->process($placeholders);

echo $o;
die();