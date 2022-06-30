classdef CHANNEL_TYPE < int32
    %CHANNEL_TYPE Enumeration class for different OmniPlex channel types.
    %   
    %   opx.CHANNEL_TYPE.SPIKE == 1
    %   opx.CHANNEL_TYPE.EVENT == 4
    %   opx.CHANNEL_TYPE.CONTINUOUS == 5
    %
    % See also: Contents
    
    enumeration
        SPIKE           (1)  % Spike channels
        EVENT           (4)  % Event channels
        CONTINUOUS      (5)  % Continuous channels
    end
end