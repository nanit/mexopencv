%FILLCONVEXPOLY  Fills a convex polygon
%
%    img = cv.fillConvexPoly(img, pts)
%    [...] = cv.fillConvexPoly(..., 'OptionName', optionValue, ...)
%
% ## Input
% * __img__ Image.
% * __pts__ Polygon vertices in cell array of 2-element vectors,
%       in the form: `{[x,y], [x,y], ...}`
%
% ## Output
% * __img__ Output image.
%
% ## Options
% * __Color__ 3-element floating point vector specifying polygon color.
% * __LineType__ Type of the polygon boundaries. One of 8,4,'AA'
%       (Anti-aliased line). default 8.
% * __Shift__ Number of fractional bits in the vertex coordinates. default 0
%
% The function cv.fillConvexPoly draws a filled convex polygon. This function
% is much faster than the function cv.fillPoly . It can fill not only convex
% polygons but any monotonic polygon without self-intersections, that is,
% a polygon whose contour intersects every horizontal line (scan line)
% twice at the most (though, its top-most and/or the bottom edge could be
% horizontal).
%
% See also: cv.line, cv.fillPoly
%
