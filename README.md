# Demo Swift Text View

This demonstrations shows:

  * The [Swift](http://swift.org) programming language with
    [Apple](http://apple.com) 
    [iOS](http://www.apple.com/ios/) 
    [Xcode](https://developer.apple.com/xcode/)

  * How to create a project with a view.

  * Hot to create a text view wired up with an IBOutlet and layout constraints.

This README describes how to create the project, if you want to try doing it yourself.

## How to create the project

1. Launch Xcode.

  * Choose "New Project".

1. You see the dialog "Choose a template for your new project".

  * Select "iOS" then "Application".

  * Choose the "Single View Application" icon.

  * Click the button "Next".

1. You see the dialog "Choose options for your new project".

  * For "Product Name", type "Demo Swift Text View".

  * For "Organization Name", type your own, typical a company name, team name, or similiar. For example, "My Example Company Name".

  * For "Organization Identifier", type your own, typically a reverse-domain-name. For example, "com.example".

  * Click the button "Next".

1. You see the file chooser.

  * Choose where to save your project.

  * Click the button "Create".

## How to create the text view

1. Open the view.

  * In the left Xcode column, click the icon "Main.storyboard".

  * In the next Xcode column, click the icon "View Controller Scene", then "View Controller", then "View".

  * In the central Xcode column, you see the "View Controller" layout area.

1. Add a text view.

  * In the lower-right Xcode area, scroll until you see the "Text View" item.

  * Drag-and-drop the "Text View" item to the middle of the View Controller layout area.

## How to create the text view constraints

1. Enlarge the text view by adding contraints.

  * Control-click-press the label and drag left, which triggers a popup menu; choose "Leading Space to Container Margin", then edit it to be 0.

  * Control-click-press the label and drag right, which triggers a popup menu; choose "Trailing Space to Container Margin", then edit it to be 0.

  * Control-click-press the label and drag up, which triggers a popup menu; choose "Vertical Spacing to Top Layout Guide", then edit it to be 0.

  * Control-click-press the label and drag up, which triggers a popup menu; choose "Bottom Spacing to Bottom Layout Guide", then edit it to be 0.

1. Refresh the view by resetting the constraints.

  * In the central Xcode column, in the lower right area, click the icon that is a triangle between two vertical lines, which triggers a popup menu; choose "Reset to Suggested Contraints".

  * You see the text view change size to be its correct size, which is flush with the view and its margins.

## Create the IBOutlet

1. Look in the right place.

  * Open your storyboard, `Main.storyboard`.

  * Click the Assistant button in the Xcode toolbar near the top right corner of Xcode to open the assistant editor.

  * In the editor selector bar, which appears at the top of the assistant editor, change the assistant editor from "Preview" to "Automatic → ViewController.swift".

1. Create a new IBOutlet and connect it.

  * Control-drag from the text view on your canvas to the code display in the editor on the right, stopping the drag at the line below the comment you just added in `ViewController.swift`.

  * In the dialog that appears, in the `Name` field, type `demoTextView`.

  * Click Connect.

1. Xcode adds the necessary code.

  * Xcode configures the storyboard to set up the connection.

  * Xcode adds code to ViewController.swift to store a pointer to the text view.

  * The code looks like this: `@IBOutlet weak var nameTextView: UITextView!`.

## Say hello

1. Edit the code of `ViewController.swift`, in the function `viewDidLoad`:
	
	    override func viewDidLoad() {
		   super.viewDidLoad()
		   demoTextView.text = "Hello World"
        }
		
1. Run the app. 

1. You should now see the simulator launch, and the app say "Hello World".

## Complete source

The ViewController.swift code complete source looks like this:

	import UIKit
		
	class ViewController: UIViewController {
		
	  @IBOutlet weak var demoTextView: UITextView!
	  
	  override func viewDidLoad() {
	    super.viewDidLoad()
	    demoTextView.text = "Hello World"
	  }
		
	  override func didReceiveMemoryWarning() {
	    super.didReceiveMemoryWarning()
	  }
		
	}

## Tracking

* Package: demo_swift_text_view
* Version: 1.0.1
* Created: 2016-04-09
* Updated: 2016-08-11
* License: BSD, GPL, MIT
* Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
