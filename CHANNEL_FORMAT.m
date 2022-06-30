classdef CHANNEL_FORMAT < double
    %CHANNEL_FORMAT Enumeration class for different OmniPlex channel formats.
    %   
    %   opx.CHANNEL_FORMAT.LINEAR == 1
    %   opx.CHANNEL_FORMAT.RELATIVE == 2
    %
    % See also: Contents
    
    enumeration
        LINEAR           (1)  % Linear (absolute)
        LIN              (1)  % Linear (absolute)
        ABSOLUTE         (1)  % Linear (absolute)
        ABS              (1)  % Linear (absolute)
        RELATIVE         (2)  % Source relative
        REL              (2)  % Source relative
        SOURCE           (2)  % Source relative
    end
end