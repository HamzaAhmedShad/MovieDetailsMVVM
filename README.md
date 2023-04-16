
# Movie Details in MVVM Pattern
An iOS app that show cases all the trending movie of the week. It shows the poster of the movie, name and lastly a rate out of 10 of the movie in the main screen. Once the cell of the movie is clicked it goes to another screen where there is a small description of the movie.


## Environment Variables
To run this project you would need to use Xcode and swift development Environment. 

## Features
- Fetches latest data of trending movies 
- Light/dark mode toggle
- Live previews
- Ratings
- Description

## Acknowledgements

 - [Video Tutorial](https://youtu.be/oOnzY53inb0)
 - [Git repo of the original project](https://github.com/sajjadsarkoobi/MovieDetailsMVVM)
 - [API used](https://developers.themoviedb.org/3/trending/get-trending)


## Architectural Pattern
MVVM (Model-View-ViewModel) is a popular architectural pattern used in software development, particularly for developing user interfaces.

In MVVM, the model represents the data and business logic of the application. The view represents the user interface that displays the data to the user. The view is passive and doesn't contain any business logic. The view communicates with the ViewModel to retrieve data and update the user interface.

The ViewModel acts as an intermediary between the view and the model. It contains the presentation logic that transforms the data from the model into a format that the view can use. It also provides data and actions that the view can bind to.

One of the key benefits of MVVM is its separation of concerns. The model, view, and ViewModel are separate components with distinct responsibilities. This makes it easier to test and maintain the application.

Another benefit of MVVM is its support for data binding. The view can bind to properties in the ViewModel, so that when the properties change, the view automatically updates. This eliminates the need for manual updates of the user interface.

Overall, MVVM is a powerful architectural pattern that helps to separate the concerns of data, business logic, and presentation logic in a software application. It is commonly used in modern app development frameworks, such as iOS and Android development, and can help developers to build more scalable, maintainable, and testable applications.
## Screenshots

![App Screenshot](https://brainstationo365-my.sharepoint.com/:i:/g/personal/hamza_ahmed_brainstation-23_com/EaQ2A_5CPINIq-TGgSHVnbUB5_XSGl58GZaA-G_Hs3j1mw?e=ROaX17)
![App Screenshot](https://brainstationo365-my.sharepoint.com/:i:/g/personal/hamza_ahmed_brainstation-23_com/ETG6PtLuu4pLgjHKhsM3BtABVyDUZ-iWamyz-joPv2mzJQ?e=1Q48fN)

