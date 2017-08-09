# Notifire

# Description
This library provides an easy to use class to show notification views.
there are three types (intro, error, warning).

# Demo

![SuccessUnder](Screenshots/demo.gif)

# Install
Notifire is available on Cocoapods

    pod "Notifire"
    
# How to use
you must first import Notifire.

     import Notifire
     
if you want to change font:

     Notifire.shared.title.font = UIFont(name: "tahoma", size: 12)!
     Notifire.shared.title.textAlignment = .center

finally insert this code for show notification message:

     Notifire.shared.show(target: self, type: .error, message: "this is a message")



# Screenshots
![SuccessUnder](Screenshots/IMG_0945.PNG)
![SuccessUnder](Screenshots/IMG_0951.PNG)
![SuccessUnder](Screenshots/IMG_0952.PNG)



# LICENSE
Notifire is available under the MIT license. See the LICENSE file for more information.
