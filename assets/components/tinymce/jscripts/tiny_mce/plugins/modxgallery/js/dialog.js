tinyMCEPopup.requireLangPack();

var ModxGalleryDialog = {
	init: function(){
		var f = document.forms[0];

		// Get the selected contents as text and place it in the input
		//f.gallery_id.value = tinyMCEPopup.editor.selection.getContent({format: 'text'});
		//f.somearg.value = tinyMCEPopup.getWindowArg('some_custom_arg');
	},

	insert: function(){
		// Insert the contents from the input into the document
		tinyMCEPopup.editor.execCommand('mceInsertContent', false, '<div>[[getGallery?album='+document.forms[0].gallery_id.value+']]</div>');
		tinyMCEPopup.close();
	}
};

tinyMCEPopup.onInit.add(ModxGalleryDialog.init, ModxGalleryDialog);
