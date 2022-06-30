classdef CHANNEL_FORMAT < int32
    %CHANNEL_FORMAT Enumeration class for different OmniPlex channel formats.
    %   
    %   opx.CHANNEL_FORMAT.LINEAR == 1
    %   opx.CHANNEL_FORMAT.RELATIVE == 2
    %
    % See also: Contents
    
    enumeration
        LINEAR           (1)  % Linear (absolute)
        RELATIVE         (2)  % Source relative
    end
end