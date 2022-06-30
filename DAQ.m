classdef DAQ < int32
    %DAQ Enumeration class for different OmniPlex DAQ states.
    %   
    %   opx.DAQ.STOPPED   == 1
    %   opx.DAQ.STARTED   == 2
    %   opx.DAQ.RECORDING == 3
    %   opx.DAQ.PAUSED    == 4
    %
    % See also: Contents
    
    enumeration
        STOPPED           (1)  % Data acquisition is STOPPED
        STARTED           (2)  % Data acquisition is RUNNING
        RECORDING         (3)  % Data file (pl2/plx) is being RECORDED
        PAUSED            (4)  % Recording is running, but PAUSED
    end
end