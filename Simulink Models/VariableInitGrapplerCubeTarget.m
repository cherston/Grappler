density = 1000; %sets density of bistable material in kg/m^3 

edgeLength = 0.1; %sets edge length of bistable segments in m
edgeWidth = 0.03; %sets edge width of bistable segments in m

edgeLengthEndEffector = 0.12; %sets edge length of end effector in m
edgeWidthEndEffector = 0.03;  %sets edge width of end effector in m

edgeLengthTarget = 0.3; %sets edge length of target object in m
edgeWidthTarget = 0.1;  %sets edge width of target object in m
thicknessTarget = .06; %sets thickness of target object in m

initAngle = 170; %sets initial angle of bistable joints (if > lower bound, 
                   %results in some initial oscillation) 
lowerBound = 165; %sets angle achieved by tensioning rod 

springLength = 0.05; %sets natural length of nonphysical spring forces in m

sphereRadius = 1; %In case you use a sphere target object. 
