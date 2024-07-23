# TestNavigation
This project demonstrates the issue on iPadOS 18, where it hides the back button and shows the previous view controller's menu button. The same code works just fine on iOS 18.

The project has the following architecture:
```mermaid
graph TD
MainNavigationController--rootViewController-->TabViewController
TabViewController-->HareNavigationController--rootViewController-->HareViewController
TabViewController-->TortoiseNavigationController--rootViewController-->TortoiseViewController
HareViewController--push-->HareChildViewController
TortoiseViewController--push-->TortoiseChildViewController
```

## The Issue:
The bar button item kept in the main screen is retained on the next pushed view controller. The default back item is shown when you rotate the screen.



https://github.com/user-attachments/assets/41f958d9-7f8c-46dd-b10a-7478d6719842

