//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//  Template improved by Hitendra Hckr https://github.com/hitendradeveloper
//

import Foundation

//MARK: View -
protocol ___FILEBASENAMEASIDENTIFIER___ViewProtocol: class {
    
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!  { get set }
}

//MARK: Presenter -
protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol? { get }
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol! { get }
    var router: ___FILEBASENAMEASIDENTIFIER___WireframeProtocol! { get }
}

//MARK: Interactor - Input
protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {

  var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol!  { get set }
}

//MARK: Interactor - output
protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol: class {

}

//MARK: Wireframe -
protocol ___FILEBASENAMEASIDENTIFIER___WireframeProtocol: class {
    weak var viewController: UIViewController?
    
    static func assembleModule() -> UIViewController
}
