function [x,y]=Select(A)  %统计各主要路线人流量
if(A==[1 1]|A==[2 2]|A==[3 3]|A==[4 4]|A==[5 5]|A==[6 6]|A==[7 7]|A==[8 8])
    break
elseif A==[1 2]
    Route(1)=Route(1)+1;
elseif A==[1 3]
    Route(2)=Route(2)+1;
elseif A==[2 1]
        Route(1)=Route(1)+1;
elseif A==[2 3]
            Route(3)=Route(3)+1;
elseif A==[2 4]
                Route(4)=Route(4)+1;
elseif A==[3 1]
                    Route(2)=Route(2)+1;
elseif A==[3 2]
                        Route(3)=Route(3)+1;
elseif A==[3 7]
                            Route(5)=Route52)+1;
elseif A==[4 2]
                                Route(4)=Route(4)+1;
elseif A==[4 6]
                                    Route(7)=Route(7)+1;
elseif A==[5 4]
                                        Route(6)=Route(6)+1;
elseif A==[5 3]
                                            Route(12)=Route(12)+1;
elseif A==[5 6]
                                                Route(8)=Route(8)+1;
elseif A==[6 4]
                                                    Route(7)=Route(7)+1;
elseif A==[6 5]
                                                        Route(8)=Route(8)+1;
elseif A==[6 7]
                                                            Route(9)=Route(9)+1;
elseif A==[7 3]
                                                                Route(5)=Route(5)+1;
elseif A==[7 8]
                                                                    Route(11)=Route(11)+1;
else
    Route(10)=Route(10)+1;
end