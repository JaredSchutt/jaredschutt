INSTRUCTIONS FOR USING OUR PROTOTYPE:

There are 4 buttons on our prototype: 3 character buttons along the top and a "start/next" button on the bottom. 
In addition, there is a 5th button sticking out from below. This is the ground, and you have to hold that while
clicking a button to get it to register.

Step 1: While touching the ground button with one hand, press the "start/next" button to hear the first clue.

Step 2: Listen to the clue, and then hold the ground button and press on one of the characters to guess who you think
the clue is talking about.

Step 3: If you were wrong you will hear "Sorry, try again." Repeat step 2 until you hear "You're right" followed by
a monologue from that person.

Step 4: Hold the ground button and press the "start/next" button to hear the second clue. 

Step 5: Repeat steps 2 and 3 for this clue.

Step 6: Hold the ground button and press the "start/next" button to hear the third and final clue. 

Step 7: Repeat steps 2 and 3 for this final clue.



INSTRUCTIONS FOR CHANGING THE CLUES AND MAKING YOUR OWN PROTOTYPE:

Creating your own clues to use with this prototype requires Processing (https://processing.org/download/) and software
for recording and editing voice clips; we recommend Audcaity (https://www.audacityteam.org/download/). Using our prototype 
also requires a Makey Makey device (https://makeymakey.com/). If you need more information on how to use these programs, 
please search their respective websites. 


MAKING YOUR OWN PROTOTYPE:

For this, you will need the Makey Makey, some aluminum foil, a sheet of cardboard, some scissors, and a marker

Step 1: Cut out 3 medium sized ovals from the aluminum foil(about a quarter of the length of your cardboard sheet)

Step 2: Draw a character/person on each oval; we chose to do the outline of a silhouette of each person

Step 3: Attach these to your cardboard, making sure not to tape down the very top or very bottom of the aluminum foil

Step 4: Cut out a smaller rectangle and write "Start/Next" on it with your marker

Step 5: Attach this to your cardboard in the same way (see Step 3)

Step 6: Cut out a longer rectangle of aluminum foil and fold it. 

Step 7: Cut a slit in the cardboard at either the top or bottom of each aluminum foil button (the 3 characters
and the "start/next" button) that is a bit longer than the length of the aluminum foil.

Step 8: Pull part of the aluminum foil through each slit, so the back of the cardboard has at least 1 cm of foil

Step 9: Plug the Makey Makey into your computer and begin setting it up.

Step 10: Using the supplied Makey Makey clips, connect a clip to the UP, LEFT, and RIGHT arrow keys on the Makey Makey

Step 11: Connect the other side of each of these to the three aluminum foil characters via the slit on the back
of the cardboard

Step 12: Connect a 4th clip to the SPACE area on the Makey Makey. Connect the other side to the start/next button

Step 13: Connect a 4th clip to the EARTH (ground) area on the Makey Makey. Connect the other side to the long rectangle.
You can choose to connect the rectangle in a similar way to the start/next button, or leave it unattached but near
the rest of the cardboard prototype. 

Now, while holding the long rectangle (EARTH), if you touch the 3 characters or the start button the computer will 
act as if you are pressing the respective arrow keys or space bar. This is the finished prototype, but now you have
to change some of the code to make yours unique (unless you want to display the Tecumseh, Brock, Laura Secord featured
in our example prototype)


CHANGING THE CLUES:

For this, you will need a computer with Audacity and Processing installed, and our example code downloaded. You also
need to have a script written which includes a short clue and longer monologue for each of your three people.

Step 1: Open Audacity. You will need to record the clue and monologue for each of your three characters separately. When
you've finished each recording, export the file as an MP3. We recommend saving them as "CharacterName1.mp3" for the short clue
and "CharacterName2.mp3" for the longer monologue.

Step 2: Open Processing and open our example code.

Step 3: Click on "Sketch" and then "Show Sketch Folder." You need to copy and paste your 6 MP3 files into this folder.

Step 4: Change every instance of "Tecumseh1.mp3" to one of your character files (CharacterX1.mp3 for example). Do the 
same thing with "Tecumseh2.mp3" but change it to your CharacterX2.mp3 file (the longer monologue)

Step 5: Repeat step 4 with your other 2 characters, typing the name of your files where LauraSecord1.mp3/LauraSecord2/mp3
and IsaacBrock1.mp3/IsaacBrock2.mp3 are found (CharacterY1.mp3/CharacterY2.mp3 and CharacterZ1.mp3/CharacterZ2.mp3)

Step 6: Note the "keyCode == _____" (RIGHT/UP/LEFT) associated with each character. You will have to make sure that
the Makey Makey clip associated with each direction is on the correct character button you created. For example, if
"keyCode == RIGHT" is above "CharacterX2.mp3", make sure the Makey Makey clip associated with the RIGHT arrow key is the 
one that is connected to your aluminum button of CharacterX. 

Once all the file names are changed from our characters to yours, and the clips have been changed to make sure each
one is on the right character button, you should be all set. To start, click the sideways triangle (play symbol) at
the top of the Processing file. Then, click your mouse on the grey square that pops up. 

To first test your code, use the arrow keys and space bar on your computer. If your voice recordings play when those
buttons are pushed, the code is working. The next step is to hook the Makey Makey up and see if it works with your code.
The Makey Makey can be a little tempermental at first, so you may have to adjust your clips (making sure no wires are
crossed, and that none of the aluminum foil buttons are touching any of the other buttons or wires, for example). 


If you have any questions, feel free to reach out to jschutt2@uwo.ca 