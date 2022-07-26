//
//  ViewController.swift
//  user_ios_app9
//
//  Created by สิรวิชญ์ บุญยืน on 22/7/2565 BE.
//

import UIKit
import Flutter

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()

  }

    @IBAction func flutterButton(_ sender: UIButton) {
        let flutterEngine = ((UIApplication.shared.delegate as? AppDelegate)?.flutterEngine)!;
                let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil);
                self.present(flutterViewController, animated: true, completion: nil)
    }

}

