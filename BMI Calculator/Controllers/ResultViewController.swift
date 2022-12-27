//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Дмитрий Х on 01.08.22.
//

import UIKit

final class ResultViewController: UIViewController {
    private var calculatorBrain = CalculatorBrain()
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        view.backgroundColor = color
        adviceLabel.text = advice
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
