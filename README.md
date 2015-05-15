# Week 1 assessment for Mobile Makers

## Requirements
- The objective of this challenge is to calculate a value from what is entered into the UITextFields so be sure to use the Number Pad Keyboard
- When the Calculate UIButton is pressed the result of multiplication between the two values entered in the UITextFields should be shown in the UINavigationItem’s title, and the keyboard for the UITextFields should ​resign​ when Calculate is tapped.
- The UIButton in the top right should be disabled unless the result of this multiplication is a multiple of 5.
- When the UIButton in the top right is tapped a new UIViewController should ​show​ that has a UIWebView which defaults to the
http://www.mobilemakers.co​, and the UINavigationItem’s title should display the answer from the previous multiplication.
- While the webpage is loading a UIActivityIndicator should be displayed spinning in the middle of the page, but only appear while
the webpage is loading.
- Constrain all of the Objects in both UIViewControllers so that they will appear the same on any screen size.

## Grading Criteria
- Compiles
- Laid out correctly in portrait
- Keyboard Dismisses on button tapped ● Answer in title
- Web button disabled on load
- Web button enabled on multiples of 5 ● bar button - Segue
- Passes title
- Loads MM page
- Shows spinner on load
- Hides spinner when load finished
- Properly constrained
- Runs without crashing
- Embedded in navController
- Number Keypad