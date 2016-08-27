function y=Judge(m)
if m<0.177
    y=1;
elseif m<(0.177+0.199)
    y=2;
elseif m<(0.177+0.199+0.223)
    y=3;
else
    y=4;
end
    