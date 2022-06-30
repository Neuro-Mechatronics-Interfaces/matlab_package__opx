classdef SYSTEM < double
    %SYSTEM Enumeration class for different OmniPlex systems.
    %   
    %   opx.SYSTEM.TESTADC    == 1
    %   opx.SYSTEM.AD64       == 2
    %   opx.SYSTEM.DIGIAMP    == 4
    %   opx.SYSTEM.DHSDIGIAMP == 8
    %
    % See also: Contents
    
    enumeration
        TESTADC           (1)  % For testing
        AD64              (2)  % AD64 (old 64-analog channels)
        DIGIAMP           (4)  % DigiAmp or MiniDigi systems
        DHSDIGIAMP        (8)  % DHP (digital headstage processor)
    end
end