function CSX = AddBox(CSX, propName, prio, start, stop)
% function CSX = AddBox(CSX, propName, prio, start, stop)
%
% CSXCAD matlab interface
% -----------------------
% author: Thorsten Liebig

box.ATTRIBUTE.Priority = prio;

box.P1.ATTRIBUTE.X=start(1);
box.P1.ATTRIBUTE.Y=start(2);
box.P1.ATTRIBUTE.Z=start(3);

box.P2.ATTRIBUTE.X=stop(1);
box.P2.ATTRIBUTE.Y=stop(2);
box.P2.ATTRIBUTE.Z=stop(3);

CSX = Add2Property(CSX,propName, box, 'Box');