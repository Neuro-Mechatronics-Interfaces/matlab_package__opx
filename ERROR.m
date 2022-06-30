classdef ERROR < double
    %ERROR Enumeration class for different OmniPlex error codes.
    %   
    %     opx.ERROR.NOERROR           (0)  % No error!
    %     opx.ERROR.NODATAPOOL1      (-1)  % Client datapool 1 was not found.
    %     opx.ERROR.NODATAPOOL2      (-2)  % Client datapool 2 was not found.
    %     opx.ERROR.NOMEM            (-3)  % Could not allocate memory.
    %     opx.ERROR.BADCHANTYPE      (-4)  % See valid types in opx.CHANNEL_TYPE
    %     opx.ERROR.BADSOURCENUM     (-5)  % Invalid source number passed to API
    %     opx.ERROR.BADSOURCECHAN    (-6)  % Invalid source-relative channel number was passed to an API function.
    %     opx.ERROR.BADLINEARCHAN    (-7)  % Invalid linear (absolute) channel number was passed to an API function
    %     opx.ERROR.BADDATAFORMAT    (-8)  % Invalid data format was passed to an API function. See opx.CHANNEL_FORMAT for valid values.
    %     opx.ERROR.NULLPARAMETER    (-9)  % Missing parameter in an API function.
    %     opx.ERROR.MAPPINGFAILED    (-10) % Requested mapping could not be performed because one or more parameters were invalid.
    %     opx.ERROR.INITFAILED       (-11) % Client failed to initialize.
    %     opx.ERROR.NOWAITHANDLE     (-12) % The wait handle could not be opened (OmniPlex Server most-likely not running).
    %     opx.ERROR.TIMEOUT          (-13) % Specified timeout interval elapsed/expired
    %     opx.ERROR.NOTCLEARED       (-14) % OPX_ClearData returned before it could clear all available data.
    %     opx.ERROR.OPENDLLFAILED    (-15) % Unable to open the CinePlex device client.
    %     opx.ERROR.DATAOVERFLOW     (-16) % Available data was larger than the return buffer.
    %
    % See also: Contents
    
    enumeration
        NOERROR           (0)  % No error!
        NODATAPOOL1      (-1)  % Client datapool 1 was not found.
        NODATAPOOL2      (-2)  % Client datapool 2 was not found.
        NOMEM            (-3)  % Could not allocate memory.
        BADCHANTYPE      (-4)  % See valid types in opx.CHANNEL_TYPE
        BADSOURCENUM     (-5)  % Invalid source number passed to API
        BADSOURCECHAN    (-6)  % Invalid source-relative channel number was passed to an API function.
        BADLINEARCHAN    (-7)  % Invalid linear (absolute) channel number was passed to an API function
        BADDATAFORMAT    (-8)  % Invalid data format was passed to an API function. See opx.CHANNEL_FORMAT for valid values.
        NULLPARAMETER    (-9)  % Missing parameter in an API function.
        MAPPINGFAILED    (-10) % Requested mapping could not be performed because one or more parameters were invalid.
        INITFAILED       (-11) % Client failed to initialize.
        NOWAITHANDLE     (-12) % The wait handle could not be opened (OmniPlex Server most-likely not running).
        TIMEOUT          (-13) % Specified timeout interval elapsed/expired
        NOTCLEARED       (-14) % OPX_ClearData returned before it could clear all available data.
        OPENDLLFAILED    (-15) % Unable to open the CinePlex device client.
        DATAOVERFLOW     (-16) % Available data was larger than the return buffer.
        
    end
end