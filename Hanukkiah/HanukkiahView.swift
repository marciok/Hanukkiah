//
//  HanukkiahView.swift
//  Hanukkiah
//
//  Created by Marcio Klepacz on 16/12/14.
//  Copyright (c) 2014 Marcio Klepacz. All rights reserved.
//

import UIKit

class HanukkiahView: UIView {


    override func drawRect(rect: CGRect) {
        

        //// www.paintcodeapp.com
        
        //// Color Declarations
        let outerFlameColor = UIColor(red: 0.941, green: 0.906, blue: 0.572, alpha: 1.000)
        let innerFlameColor = UIColor(red: 0.861, green: 0.137, blue: 0.137, alpha: 1.000)
        let hanukkiahColor = UIColor(red: 0.455, green: 0.454, blue: 0.452, alpha: 1.000)
        
        //// hanukkiah Drawing
        var hanukkiahPath = UIBezierPath()
        hanukkiahPath.moveToPoint(CGPointMake(120.5, 699.5))
        hanukkiahPath.addLineToPoint(CGPointMake(820.5, 699.5))
        hanukkiahPath.addLineToPoint(CGPointMake(720.5, 599.5))
        hanukkiahPath.addLineToPoint(CGPointMake(507.5, 599.5))
        hanukkiahPath.addLineToPoint(CGPointMake(507.5, 416.5))
        hanukkiahPath.addLineToPoint(CGPointMake(940.5, 416.5))
        hanukkiahPath.addLineToPoint(CGPointMake(889.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(840.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(840.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(798.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(798.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(746.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(746.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(700.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(700.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(646.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(646.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(600.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(600.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(543.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(543.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(507.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(507.5, 99.5))
        hanukkiahPath.addLineToPoint(CGPointMake(426.5, 99.5))
        hanukkiahPath.addLineToPoint(CGPointMake(426.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(384.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(384.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(330.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(330.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(287.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(287.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(232.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(232.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(192.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(192.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(134.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(134.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(100.5, 339.5))
        hanukkiahPath.addLineToPoint(CGPointMake(100.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(57.5, 119.5))
        hanukkiahPath.addLineToPoint(CGPointMake(5.5, 415.5))
        hanukkiahPath.addLineToPoint(CGPointMake(426.5, 415.5))
        hanukkiahPath.addLineToPoint(CGPointMake(426.5, 599.5))
        hanukkiahPath.addLineToPoint(CGPointMake(220.5, 599.5))
        hanukkiahColor.setFill()
        hanukkiahPath.fill()
        UIColor.blackColor().setStroke()
        hanukkiahPath.lineWidth = 1
        hanukkiahPath.stroke()
        
        
        //// shamashOuterFlame Drawing
        var shamashOuterFlamePath = UIBezierPath()
        shamashOuterFlamePath.moveToPoint(CGPointMake(453.5, 99.5))
        shamashOuterFlamePath.addLineToPoint(CGPointMake(442.5, 59.21))
        shamashOuterFlamePath.addLineToPoint(CGPointMake(453.5, 16.62))
        shamashOuterFlamePath.addLineToPoint(CGPointMake(469.5, 0.5))
        shamashOuterFlamePath.addLineToPoint(CGPointMake(480.5, 16.62))
        shamashOuterFlamePath.addLineToPoint(CGPointMake(492.5, 59.21))
        shamashOuterFlamePath.addLineToPoint(CGPointMake(480.5, 99.5))
        outerFlameColor.setFill()
        shamashOuterFlamePath.fill()
        UIColor.blackColor().setStroke()
        shamashOuterFlamePath.lineWidth = 1
        shamashOuterFlamePath.stroke()
        
        
        //// shamashInnerFlame Drawing
        var shamashInnerFlamePath = UIBezierPath()
        shamashInnerFlamePath.moveToPoint(CGPointMake(460.5, 99.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(452.5, 68.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(460.5, 47.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(465.5, 39.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(472.5, 47.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(480.5, 69.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(472.5, 99.5))
        shamashInnerFlamePath.addLineToPoint(CGPointMake(460.5, 99.5))
        shamashInnerFlamePath.closePath()
        innerFlameColor.setFill()
        shamashInnerFlamePath.fill()
        UIColor.blackColor().setStroke()
        shamashInnerFlamePath.lineWidth = 1
        shamashInnerFlamePath.stroke()
        
        
        //// outerFlame Drawing
        var outerFlamePath = UIBezierPath()
        outerFlamePath.moveToPoint(CGPointMake(847.5, 93.5))
        outerFlamePath.addLineToPoint(CGPointMake(857.5, 119.5))
        outerFlamePath.addLineToPoint(CGPointMake(877.5, 119.5))
        outerFlamePath.addLineToPoint(CGPointMake(886.5, 95.5))
        outerFlamePath.addLineToPoint(CGPointMake(877.5, 71.5))
        outerFlamePath.addLineToPoint(CGPointMake(867.5, 57.5))
        outerFlamePath.addLineToPoint(CGPointMake(857.5, 71.5))
        outerFlamePath.addLineToPoint(CGPointMake(847.5, 93.5))
        outerFlamePath.closePath()
        outerFlameColor.setFill()
        outerFlamePath.fill()
        UIColor.blackColor().setStroke()
        outerFlamePath.lineWidth = 1
        outerFlamePath.stroke()
        
        
        //// innerFlame Drawing
        var innerFlamePath = UIBezierPath()
        innerFlamePath.moveToPoint(CGPointMake(871.5, 119.5))
        innerFlamePath.addLineToPoint(CGPointMake(876.5, 99.5))
        innerFlamePath.addLineToPoint(CGPointMake(871.5, 86.5))
        innerFlamePath.addLineToPoint(CGPointMake(867.5, 78.5))
        innerFlamePath.addLineToPoint(CGPointMake(862.5, 86.5))
        innerFlamePath.addLineToPoint(CGPointMake(858.5, 99.5))
        innerFlamePath.addLineToPoint(CGPointMake(862.5, 119.5))
        innerFlamePath.addLineToPoint(CGPointMake(871.5, 119.5))
        innerFlamePath.closePath()
        innerFlameColor.setFill()
        innerFlamePath.fill()
        UIColor.blackColor().setStroke()
        innerFlamePath.lineWidth = 1
        innerFlamePath.stroke()
 
    }

}
