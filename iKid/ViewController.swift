//
//  ViewController.swift
//  iKid
//
//  Created by Vishank Rughwani on 5/4/21.
//

import UIKit

class GoodViewController: UIViewController {
    
    @IBOutlet var GoodLabel: UILabel!
    @IBOutlet var GoodButton: UIButton!
    var GoodPunchViewController : GoodPunchViewController! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        GoodLabel.text = "Why do we tell actors to \"break a leg?\""
    }


   @IBAction func GoodButton(_ sender: UIButton) {
        //present(PunPunchViewController(), animated: true)
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)
        GoodLabel.text = ""
        GoodPunchViewControllerBuilder()
        UIView.setAnimationTransition(.flipFromRight, for: view, cache: true)
        GoodPunchViewController.view.frame = view.frame
        switchViewController(from: self, to:GoodPunchViewController)
        UIView.commitAnimations()
    }
    
    func switchViewController(from: UIViewController?, to: UIViewController?) {
        if to != nil {
            self.addChild(to!)
            self.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParent: self)
        }
    }
    
    fileprivate func GoodPunchViewControllerBuilder(){
        if(GoodPunchViewController == nil) {
            GoodPunchViewController = (storyboard?.instantiateViewController(withIdentifier: "GoodPunchID") as! GoodPunchViewController)
        }
    }
    
}

class PunViewController: UIViewController {
    
    @IBOutlet var PunLabel: UILabel!
    @IBOutlet var PunButton: UIButton!
    var PunPunchViewController : PunPunchViewController! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        PunLabel.text = "I was wondering why the ball was getting bigger."
    }


   @IBAction func PunButton(_ sender: UIButton) {
        //present(PunPunchViewController(), animated: true)
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)
        PunLabel.text = ""
        PunPunchViewControllerBuilder()
        UIView.setAnimationTransition(.flipFromRight, for: view, cache: true)
        PunPunchViewController.view.frame = view.frame
        switchViewController(from: self, to:PunPunchViewController)
        UIView.commitAnimations()
    }
    
    func switchViewController(from: UIViewController?, to: UIViewController?) {
        if to != nil {
            self.addChild(to!)
            self.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParent: self)
        }
    }
    
    fileprivate func PunPunchViewControllerBuilder(){
        if(PunPunchViewController == nil) {
            PunPunchViewController = (storyboard?.instantiateViewController(withIdentifier: "PunPunchID") as! PunPunchViewController)
        }
    }
    
}


class DadViewController: UIViewController {
    
    @IBOutlet var DadLabel: UILabel!
    @IBOutlet var DadButton: UIButton!
    var DadPunchViewController : DadPunchViewController! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        DadLabel.text = "What do you call a cow in an earthquake?"
    }


   @IBAction func DadButton(_ sender: UIButton) {
        //present(PunPunchViewController(), animated: true)
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)
        DadLabel.text = ""
        DadPunchViewControllerBuilder()
        UIView.setAnimationTransition(.flipFromRight, for: view, cache: true)
        DadPunchViewController.view.frame = view.frame
        switchViewController(from: self, to:DadPunchViewController)
        UIView.commitAnimations()
    }
    
    func switchViewController(from: UIViewController?, to: UIViewController?) {
        if to != nil {
            self.addChild(to!)
            self.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParent: self)
        }
    }
    
    fileprivate func DadPunchViewControllerBuilder(){
        if(DadPunchViewController == nil) {
            DadPunchViewController = (storyboard?.instantiateViewController(withIdentifier: "DadPunchID") as! DadPunchViewController)
        }
    }
    
}



