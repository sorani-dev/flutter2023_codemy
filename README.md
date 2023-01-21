# Flutter Friday

Flutter course by Codemy.com from YouTube playlist

Playlist url: <https://youtube.com/playlist?list=PLCC34OHNcOtpx9qCZNv-NbIT1Gx3BAOku>

## Chapter list

- How To Install Flutter For Windows - Build Flutter Apps 1
- First Flutter App On Android - Build Flutter Apps 2
- Flutter Scaffold and Widget Tree - Flutter Friday #3
- Changing Colors With Material Design Colors - Flutter Friday 4
    `Colors.COLOR_NAME[DEGREEEOFLIGHTNESS]`
- Add Images To Your App (TWO METHODS!) - Flutter Friday 5
  - Network image: url is the url of your image
  
    ```dart
    Image(image=NetworkImage('url'))
    ```

  - Asset image local folder: add image path to `pubspec.yaml` and your code:

    ```dart
    Image(image=AssetImage('imagePath'))
    ```

- Add Icons For Android And Iphone - Flutter Friday 6
    use the [App Icon Generator](https://www.appicon.co/) website

- Hot Reloading Stateless Widgets! - Flutter Friday 7
    To Hot Reload create a Stateless Widget and pass it to the runApp function.

    ```dart
    runApp(const myStatelessWidget());
    ```

    ```dart
    class MyWidget extends StatelessWidget {}```  
    Use vs code extension Flutter: type *stl*.

- Intro To Container Layouts - Flutter Friday 8
  
  ```dart
    const Container()
  ```

- Safe Area - Flutter Friday 9
  Wrap around your whole app:

  ```dart
    body: SafeArea()
  ```
  
- How To Use The Column Widget - Flutter Friday 10
- How To Use The Row Widget - Flutter Friday 11
