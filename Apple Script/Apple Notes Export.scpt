JsOsaDAS1.001.00bplist00?Vscript_?// set things up
var app = Application.currentApplication();
app.includeStandardAdditions = true;
var notesApp = Application('Notes');
notesApp.includeStandardAdditions = true;

// choose which notes
var notes = notesApp.notes;



var whichNotes = app.chooseFromList(notes.name(), {
	withPrompt: "Which Notes? ",
	multipleSelectionsAllowed: true
});

// Folders Test Section
var folders = notesApp.folders

var whichFolders = app.chooseFromList(folders.name(), {
	withPrompt: "Which Folders? ",
	multipleSelectionsAllowed: true
});
 


if (whichNotes) {

	// choose save location
	var saveWhere = app.chooseFolder().toString();

	if (saveWhere) {

		// loop through all notes
		for (var i = 0; i < notes.length; i++) {

			// is this note one to be exported?
			if (whichNotes.indexOf(notes[i].name()) > -1) {

				var filename

				var container = notes[i].container.name

				console.log(container)

				if (container.length>0) {
				
				//console.log(filename)


				// notesApp.displayDialog(container)
				

					filename = saveWhere + "/" + container + "/" + notes[i].name() + ".html";

				} else {
				
								
					filename = saveWhere + "/" + notes[i].name() + ".html";
				}


				var file = app.openForAccess(Path(filename), {
					writePermission: true
				});
				app.setEof(file, {
					to: 0
				});
				app.write(notes[i].body(), {
					to: file
				});
				app.closeAccess(file);
			}
		}
	}
}                              ? jscr  ??ޭ