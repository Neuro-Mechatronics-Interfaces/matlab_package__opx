function export_cmf(fname, new_channel_order)
%EXPORT_CMF  Export channel-mapping file (*.cmf) with specified channel order.
%
% Syntax:
%   opx.export_cmf(fname, new_channel_order);
%
% Example:
%   opx.export_cmf('my_map.cmf', [1:2:31, 2:2:32]);
%
% This would export channel mapping to put odd channels in the first 16 and
% even channels in the second 16, in order to separate the columns.
%
% Inputs:
%   fname - Name of cmf file to export to.
%   new_channel_order - Ordering where file takes syntax
%                           1=new_channel_order(1), ... etc
%
% See also: Contents

arguments
    fname {mustBeTextScalar}
    new_channel_order double {mustBeVector}
end

[p,f] = fileparts(fname);
fname = fullfile(p,sprintf('%s.cmf', f));

fid = fopen(fname,'w');
for ii = 1:numel(new_channel_order)
    fprintf(fid,'%d=%d\n',ii,new_channel_order(ii));
end
fclose(fid);

end