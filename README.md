

## Overview
This library shows a Matlab/Simulink/Simscape simulation for a concept called Grappler in which an array of bistable elements can be used to land infrastructure on low gravity bodies like asteroids and comets. It is part of my PhD thesis work at the MIT Media Lab. A video of two mechanical prototypes tested in an airplane flying parabolic arcs is available at http://resenv.media.mit.edu/spacewebs. 


#### Required Libraries: 

1. Simscape contact forces 
https://www.mathworks.com/matlabcentral/fileexchange/47417-simscape-multibody-contact-forces-library


#### Recommended Steps

1. Consult http://resenv.media.mit.edu/spacewebs for link to AIAA Scitech paper from January, 2019 proceedings which can be used to understand mechanism (Cherston et al. "Grappler: Bistable Arrays For Gripping Net-Like Infrastructure to Low Gravity Bodies" AIAA Scitech, 2019)

2. Watch simulation videos generated from model and included in this repo

3. Download required libraries (listed above)

4. Run OneElementGrapplerModel (nonparametrized). Model shows a single element bistable pincher successfully grappling to a spherical surface. 

5. Consult ThreeElementGrapplerModel (partially parametrized). Set initial parameters by first running VariableInitGrapplerCubeTarget. Then run Simulink model. Note that expected compiling time is 15-20 minutes due to complexity of contact force model required.

Note: as far as I can tell, The Simscape Contact Forces Library requires that a unique contact force be defined for every pair of planar surfaces that will come into contact, and this model has 8 surfaces on grappler and 4 surfaces on the cubic target object.  

6. Challenge: In my AIAA paper I have shown a successful grapple of a 1-element Grappler and a 3-element Grappler to a spherical target object. Can you choose settings in this model that make grappler stick to a cubic object? Included are settings for a nearly successful grapple. 

7. Contact me directly if any issues arise 
