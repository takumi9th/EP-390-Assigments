# Development Journal
### What game controller is this patch developed for?
I used PS4 controller using gamepad object in max/msp. Somehow I need to connect through USB cable with my computer. I'm not sure this problem will happen to your computer.
### Regarding the interactions that you created:
This is drumloop stutter. You can tweak 8 materials using buttom, joystick and press.

PS buttom turns on/off the sound. L2 and R2 are volume control two different modes of stutter. While you are pressing L2, you can push L1 and it allow to change the sound more drunky. Each botton changes 8 drumloops and left joy stick can make pitch shift and down sampling when you are pressing R2.
### What went well?
I could have two type of stutter and several effects.
### What did you try that didn’t work?
I tried to add biquad to right side of joystick but the filter itsself didn't work properly.<br>I noticed if I only have 8 loops, I only need 4 buttons. And I could add another function.

### Update (2/15/23)
I added lowpass filter and comb filter. LPF is working with right joystick and comb filter will react to gyro sensor.

### ↓User Manual is here↓
[User Documentation](/GameDevelopment/UserDocumentation.md)