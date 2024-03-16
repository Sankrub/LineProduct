# LineProduct App README

## Overview
LineProduct is an e-commerce iOS application designed to showcase and manage a variety of products through an engaging interface. Utilizing a robust API, the app presents product images, prices, titles, descriptions, categories, and ratings to users looking to browse or purchase items. A key feature of this app is the "Add Product" button, paving the way for future enhancements, including the addition of new products to the platform.

## Features
- **Product Browsing**: Users can view a list of products, complete with images, titles, descriptions, and more.
- **API Integration**: Fetches product data from a remote API, ensuring up-to-date information is displayed.
- **Add Product**: An interface for adding new products to the database, signifying planned expandability.
- **User Ratings**: Displays product ratings, offering insight into user satisfaction and product quality.

## Design Patterns Used in LineProduct

In the LineProduct project, several design patterns are employed to enhance the code structure, maintainability, and scalability:

1. **Model-View-ViewModel (MVVM)**: Separates the UI (View), business logic (ViewModel), and data (Model), facilitating easier testing and code management.

2. **Delegate**: Used for handling callbacks and events, promoting loose coupling between components for flexible and modular code.

3. **Singleton**: The `APIManager` class is implemented as a singleton to manage network requests across the application with a single, globally accessible instance.

4. **Extensions**: Utilized to add functionalities to existing classes, such as loading images asynchronously in `UIImageView`, improving code readability and organization.

5. **Repository Pattern** (Implicit): Manages data operations abstractly, simplifying data handling and making it easier to switch data sources if needed.

## Installation
1. Clone the repository to your local machine.
2. Open the project in Xcode.
3. Ensure you have the latest version of Xcode and Swift installed.
4. Build and run the application on a compatible iOS simulator or device.
