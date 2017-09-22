# Demo Swift Text View

This demonstrations shows:

  * The [Swift](http://swift.org) programming language with
    [Apple](http://apple.com) 
    [Xcode](https://developer.apple.com/xcode/)
    [iOS](http://www.apple.com/ios/) 

  * How to create a project with a view.

  * How to create a text view that is wired up with an IBOutlet and with layout constraints.

There are multiple git branches so pick the one you want:

  * swift-4-xcode-9: Swift version 4, Xcode version 9, iOS version 11.

  * swift-3-xcode-8: Swift version 3, Xcode version 8, iOS version 10.

To use this project:

  * You can clone this repo.

  * Or you can create the project yourself by using this README that explains how to do it.



## How to create the project

1. Launch Xcode. 

1. Choose "File" → "New" → "Project". 

1. You see the dialog "Choose a template for your new project".

  * Choose the "iOS" radio button.

  * Choose the "Single View Application" icon.

  * Tap the button "Next".

1. You see the dialog "Choose options for your new project".

  * For "Product Name", type "Demo Swift Hello World".

  * For "Organization Name", type anything you want; typically this is your company's name, or team's name, or similiar. For example, "Example Company".

  * For "Organization Identifier", type anything you want; typically this is your company's reverse domain name. For example, "com.example".

  * Tap the button "Next".

1. You see the file chooser.

  * Choose where to save your project.

  * Tap the button "Create".

  * Xcode creates the project.


## How to sign the project

1. If Xcode shows a "Signing" area with a "Status" alert icon, here's how to solve it.

  * Xcode may show a message such as "Signing for "Demo Swift Hello World" requires a development team. Select a development team in the project editor."

  * In the same "Signing" section, choose the "Team" dropdown, and choose your Apple ID.

  * If there's no Apple ID, then you need to add yours: Xcode → Preferences → Accounts → the "+" button → Add Apple ID


## How to run

1. Run the project.

  * Xcode → Product → Run

  * This is simply to verify that the project runs so far.

1. The Simulator launches.

  * The Simulator shows a blank screen.

  * Quit the Simulator and go back to using Xcode.


## How to create the text view


1. Open the view.

  * In the left Xcode column, Tap the icon "Main.storyboard".

  * In the next Xcode column, Tap the icon "View Controller Scene", then "View Controller", then "View".

  * In the central Xcode column, you see the "View Controller" layout area, and the view box is all blue, which means it is selected.

1. Add a text view.

  * In the lower-right Xcode area, there is a library picker, with four icons that have rollover tool tips: "Show the File Template library", "Show the Code Snippet library", "Show the Object library", "Show the Media library".

  * Tap the circle icon "Show the Object Library".

  * Drag-and-drop the "Text View" item to the middle of the View Controller layout area.


## How to create constraints

1. Enlarge the text view by adding contraints.

  * Control-tap-press the text view, and drag left. This pops up a menu. Choose "Leading Space to Container Margin". Tap the constraint line. Edit the "Constant" field to be 0.

  * Control-tap-press the text view, and drag right. This pops up a menu. Choose "Trailing Space to Container Margin". Tap the constraint line. Edit the "Constant" field to be 0.

  * Control-tap-press the text view, and drag up. This pops up a menu. Choose "Vertical Spacing to Top Layout Guide". Tap the constraint line. Edit the "Constant" field to be 0.

  * Control-tap-press the text view, and drag down. This pops up a menu. Choose "Bottom Spacing to Bottom Layout Guide". Tap the constraint line. Edit the "Constant" field to be 0.

1. Update.

  * In the central Xcode column, in the lower right area, tap the icon that is a refresh circle arrow, with the tool tip "Update Frames".

  * You see the text view change size to be its correct size, which is flush with the view and its margins.


## Create the IBOutlet

1. Look in the right place.

  * Open your storyboard, `Main.storyboard`.

  * Tap the Assistant button in the Xcode toolbar near the top right corner of Xcode to open the assistant editor.

  * In the editor selector bar, which appears at the top of the assistant editor, the assistant editor text should say "Automatic → ViewController.swift". If the text is different, such as saying "Preview", then tap the text to change it.

1. Create a new IBOutlet and connect it.

  * Control-drag from the text view on your canvas to the code display in the editor on the right, stopping the drag at the line below the line that starts with `class ViewController`.

  * A dialog appears, that shows "Connection" is "Outlet", "Object" is "ViewController", "Name" is blank, "Type" is "UITextView", "Storage" is "Weak".

  * In the "Name" field, type `demoTextView`.

  * Tap Connect.

1. Xcode adds the necessary code.

  * The code looks like this: `@IBOutlet weak var demoTextView: UITextView!`

  * Xcode configures the storyboard to set up the connection.

  * Xcode adds code to ViewController.swift to store a pointer to the text view.


## Say hello

1. Edit the code of `ViewController.swift`, in the function `viewDidLoad`:
	
    override func viewDidLoad() {
      super.viewDidLoad()
      demoTextView.text = "Hello World"
    }

		
## Run

1. Run the project.

  * Xcode → Product → Run

1. The Simulator launches.

  * The Simulator shows "Hello World".

  * Congratulations! You're successful!


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
* Version: 3.0.0
* Created: 2016-04-09
* Updated: 2017-09-22
* License: BSD, GPL, MIT
* Contact: Joel Parker Henderson (http://joelparkerhenderson.com)
