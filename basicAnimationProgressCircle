//
//  ViewController.swift
//  SkillMastery
//
//  Created by Chris De Leon on 3/18/21.
//

import UIKit

class ViewController: UIViewController {
    
    let shapeLayer = CAShapeLayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // let's start by drawing a circle somehow
        
        
        let center = view.center
        
        // create my track layer
        let trackLayer = CAShapeLayer()
        let circularPath = UIBezierPath(arcCenter: center, radius: 100,
        startAngle: -1.6, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        trackLayer.path = circularPath.cgPath
        
        trackLayer.strokeColor = UIColor.lightGray.cgColor
        trackLayer.lineWidth = 10
        trackLayer.fillColor = UIColor.clear.cgColor
        trackLayer.lineCap = CAShapeLayerLineCap.round
        view.layer.addSublayer(trackLayer)
        //
        shapeLayer.path = circularPath.cgPath
        
        shapeLayer.strokeColor = UIColor.red.cgColor
        shapeLayer.lineWidth = 10
        shapeLayer.fillColor = UIColor.clear.cgColor
        shapeLayer.lineCap = CAShapeLayerLineCap.round
        shapeLayer.strokeEnd = 0
        
        view.layer.addSublayer(shapeLayer)
        view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(handleTap)))
        
    }
    
    @objc private func handleTap() {
        print("Attempting to animate stroke")
        
        let basicanimation = CABasicAnimation(keyPath: "strokeEnd")
        
        basicanimation.toValue = 1
        basicanimation.duration = 2
        basicanimation.fillMode = CAMediaTimingFillMode.forwards
        basicanimation.isRemovedOnCompletion = false
        
        shapeLayer.add(basicanimation, forKey: "ursoBasic")
    
    }

}
