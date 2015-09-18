//
//  DPEContainer.swift
//  Pods
//
//  Created by Carl.Yang on 9/18/15.
//
//

import UIKit

public class DPEContainer: UIView {

    var _elements: Array<UIView>? = []
    public var elements: Array<UIView>? {
        get {
            return _elements
        }
        set {
            _elements = newValue
            self.addElementsToView()
            self.positioningElements()
        }
    }
    
    public func addElement(view: UIView) {
        _elements?.append(view)
        self.addSubview(view)
        self.positioningElement(view)
    }
    
    func addElementsToView() {
        
        if _elements?.count < 1 {
            return
        }
        
        // Add elements view to self
        for item in _elements!{
            self.addSubview(item)
        }
    }
    
    let _padding: CGFloat = 20
    var _x: CGFloat = 0
    var _y: CGFloat = 0
    var _maxAddedElementHeight: CGFloat = 0
    
    func positioningElements() {
        if _elements?.count < 1 {
            return
        }
        
        for item in _elements! {
            self.positioningElement(item)
        }
    }
    
    func positioningElement(item: UIView) {
        let totalWidth = self.frame.width
        let frame = item.frame
        if frame.width + _padding * 2 > totalWidth {
            item.removeFromSuperview()
            return
        }
        
        // x + width > total width ?
        if _x + _padding * 2 + frame.width > totalWidth {
            _y += _maxAddedElementHeight + _padding
            _x = 0
        }
        
        let newFrame = CGRectMake(_x + _padding, _y + _padding, frame.width, frame.height)
        
        item.frame = newFrame
        _x = _x + frame.width + _padding
        if frame.height > _maxAddedElementHeight {
            _maxAddedElementHeight = frame.height
        }
    }
}
