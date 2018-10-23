//
//  ViewController.swift
//  AlgorithmsCaroline
//
//  Created by Jarman, Caroline on 10/23/18.
//  Copyright © 2018 ctec. All rights reserved.
//

import UIKit
//add public to classes and
public class AlgorithmViewController: UIViewController
{

    @IBOutlet weak var AlgorithmText: UILabel!
    @IBOutlet weak var SwiftImage: UIImageView!
    
    
    
    public override func viewDidLoad() -> Void //only return type that can be excluded is Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //view-did-load puts view onscreen ->loads it up
        formatAlgorithm()
    }

    public override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func formatAlgorithm() -> Void
    {
        let stepOne : String = "First open xcode and choose to create a new project. It should be a single view app with a name that describes what the app does."
        
        let stepTwo : String = "The next step is to sort all your files into folders using the command highlight and new group from selection tools. In a folder called Resources, place the AppDelegate.swift, Assets.xcassests, and info.plist files. In the Controller folder, add ViewController.swift. In the View folder, add Main.storyboard and LaunchScreen.storyboard."

        let stepThree : String = "After that you must go back to the general settings of the project and choose the info.plist file from your resources folder."
        
        let stepFour : String = "Any methods you need to code go in the ViewController.swift file which you can rename using a single click."
        
        let stepFive : String = "The GUI can be edited in the main storyboard and launch screen storyboard. This allows the programmer to add buttons, labels, and other objects onto a mobile screen and runs a simulator to show what it does. In the Assistant Editor, you can click and drag buttons from the view controller scene to declare them and create methods that are called when they are pressed or interacted with."
        
        let algorithm = [stepOne, stepTwo, stepThree, stepFour, stepFive]
        
        let bullet : String = "🦈"
    }
    
    private func createOutlineStyle() -> NSParagraphStyle
    {
        let outlineStyle : NSMutableParagraphStyle = NSMutableParagraphStyle()
        outlineStyle.alignment = .left
        outlineStyle.defaultTabInterval = 15
        outlineStyle.firstLineHeadIndent = 20
        outlineStyle.headIndent = 35
        
        return  outlineStyle
    }

}

