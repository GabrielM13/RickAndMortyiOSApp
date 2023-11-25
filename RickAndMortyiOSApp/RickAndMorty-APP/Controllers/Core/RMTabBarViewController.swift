//
//  ViewController.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 24/11/23.
//

import UIKit

final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        setUpTabs()
    }
    
    private func setUpTabs() {
        let charactersView = RMCharacterViewController()
        let locationsView = RMLocationViewController()
        let episodesView = RMEpisodeViewController()
        let settingsView = RMSettingsViewController()
        
        charactersView.navigationItem.largeTitleDisplayMode = .automatic
        locationsView.navigationItem.largeTitleDisplayMode = .automatic
        episodesView.navigationItem.largeTitleDisplayMode = .automatic
        settingsView.navigationItem.largeTitleDisplayMode = .automatic

        let navigation1 = UINavigationController(rootViewController: charactersView)
        let navigation2 = UINavigationController(rootViewController: locationsView)
        let navigation3 = UINavigationController(rootViewController: episodesView)
        let navigation4 = UINavigationController(rootViewController: settingsView)
        
        navigation1.tabBarItem = UITabBarItem(title: "Characters",
                                             image: UIImage(systemName: "person"),
                                             tag: 1)
        navigation2.tabBarItem = UITabBarItem(title: "Locations",
                                              image: UIImage(systemName: "globe"),
                                             tag: 2)
        navigation3.tabBarItem = UITabBarItem(title: "Episodes",
                                              image: UIImage(systemName: "play.tv"),
                                             tag: 3)
        navigation4.tabBarItem = UITabBarItem(title: "Settings",
                                              image: UIImage(systemName: "gear"),
                                             tag: 4)
        
        for navigation in [navigation1, navigation2, navigation3, navigation4] {
            navigation.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers([navigation1, navigation2, navigation3, navigation4],
                           animated: true)
    }
}

 
