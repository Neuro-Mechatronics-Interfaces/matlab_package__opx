function cfg = get_config(h)
%GET_CONFIG  Return configuration struct for OmniPlex
%
% Syntax:
%   cfg = opx.get_config(h);
%
% Inputs:
%   h - Omniplex client integer "handle"
%
% See also: Contents

cfg = struct;
[cfg.ret, cfg.sysType, cfg.version, cfg.numSources, cfg.sourceIds, cfg.numSpikeChans, cfg.numContChans, cfg.numEventChans, cfg.tsFreq, cfg.rateLimit] = OPX_GetGlobalParameters(h);
assert(cfg.ret == 0);
fprintf('\nCurrent OmniPlex configuration info:\n');
fprintf('systype = %d, version = %d\n', cfg.sysType, cfg.version);
fprintf('%d sources, %d spike channels, %d continuous channels, %d event channels\n', cfg.numSources, cfg.numSpikeChans, cfg.numContChans, cfg.numEventChans);
fprintf('timestamp freq = %d Hz, client continuous rate limit = %d Hz\n\n', cfg.tsFreq, cfg.rateLimit);
fprintf('------------- linear channel info -------------\n');

end