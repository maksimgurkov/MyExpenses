//
//  MyListExpensesViewController.swift
//  MyExpenses
//
//  Created by Максим Гурков on 03.06.2022.
//

import UIKit

class MyListExpensesViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        setupNavigationBar()
        
    }
    
    private func setupNavigationBar() {
        title = "Мои расходы"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .add,
            target: self,
            action: #selector(addNewExpenses)
        )
        
    }
    
    @objc private func addNewExpenses() {
        
    }


}

