# Development Journal
## What game controller is this patch developed for?
### I used PS4 controller using gamepad object in max/msp. Somehow I need to connect through USB cable with my computer. I'm not sure this problem will happen to your computer.
## Regarding the interactions that you created:
## This is drumloop stutter. You can tweak 8 materials using buttom, joystick and press.
### PS buttom turns on/off the sound. L2 and R2 are volume control two different modes of stutter. While you are pressing L2, you can push L1 and it allow to change the sound more drunky. Each botton changes 8 drumloops and left joy stick can make pitch shift and down sampling when you are pressing R2.
## What went well?
### I could have two type of stutter and several effects.
## What did you try that didn’t work?
### I tried to add biquad to right side of joystick but the filter itsself didn't work properly.
### I noticed if I only have 8 loops, I only need 4 buttons. And I could add another function.
    
# Usermanual
## PS button will turn on/off the sound
## 8 buttons will change the loops
## L2 will increase the volume of mode1 stutter
## L1 will create more glitchy sound while you're pressing L2
## R2 will increase the volume of mode2 stutter
## Left joystick will work as pitchshifter( right and left) and downsampler(up and down)