# Hack Technology / Project Attempted


## What did you build? 

We made an iOS app using Swift and SwiftUI. We followed a tutorial to create an app that displays information and images for various global landmarks, and users can navigate between places via map. When they click on a flag in the map, the information for a landmark in that country is displayed. We also followed another tutorial to add an additional feature to this description page that displays a "quiz card" that asks the user for the capital of the country in which the landmark lies and displays the answer if the card is clicked on. Finally, there is a page in that displays tips for traveling.

Screenshots:

Map interface:

<img src="https://github.com/dartmouth-cs98/hack-a-thing-21f-1-nina-matthew/blob/main/CS98Hack/Screenshots/mapscreenshot.png" alt="drawing" width="200"/>

Location with description: 

<img src="https://github.com/dartmouth-cs98/hack-a-thing-21f-1-nina-matthew/blob/main/CS98Hack/Screenshots/locationscreenshot.png" alt="drawing" width="200"/>

Capital card:

<img src="https://github.com/dartmouth-cs98/hack-a-thing-21f-1-nina-matthew/blob/main/CS98Hack/Screenshots/capitalcardscreenshot.png" alt="drawing" width="200"/>

Capital card with answer shown:

<img src="https://github.com/dartmouth-cs98/hack-a-thing-21f-1-nina-matthew/blob/main/CS98Hack/Screenshots/captialcardflippedscreenshot.png" alt="drawing" width="200"/>

Tips screenshot: 

<img src="https://github.com/dartmouth-cs98/hack-a-thing-21f-1-nina-matthew/blob/main/CS98Hack/Screenshots/tipsscreenshot.png" alt="drawing" width="200"/>

## Who Did What?

We watched the tutorials together and took turns coding. Nina did the setup with `Location.swift` and `Locations.swift` and also added the flashcard and capital functionality via `Card.swift` and  `CardView.swift`. Matthew added the map functionality via  `WorldView.swift` and added the tips with `Tip.swift` and `TipsView.swift`.

## What you learned

Cool things that worked: 
* Built in apple maps functionality is super easy (especially compared to Google maps API)
* Built in iOS icons are cool and easy to use 
* Good understanding of Swift views, navigation, and layout

We really enjoyed working with and learning about Swift. In our opinion, Swift is easy to work with and can allow us to build clean, sleek-looking apps that align with the look of existing iOS apps. Particularly, we enjoyed the clear separation between the views and controllers, and believe that it allowed us to easily divide up work and understand the different components. We hope to use Swift in our actual projects!

Didn't work: 
* Few concepts that don't make total sense, for example:
  * We don't fully understand the difference between a `struct` and a `class`
  * We don't understand the purpose of having `static let example` variables within `struct` definitions

## Authors

Nina Herman and Matthew Roth

## Acknowledgments

* Main tutorial: https://www.youtube.com/watch?v=aP-SQXTtWhY
* Capital Card tutorial: https://www.hackingwithswift.com/books/ios-swiftui/designing-a-single-card-view
