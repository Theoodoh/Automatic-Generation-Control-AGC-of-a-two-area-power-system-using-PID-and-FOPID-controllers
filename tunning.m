function cost = tunning(kk)
assignin('base','kk',kk);
sim('New_model_FOPID.slx');
cost= ITAE(length(ITAE));
end

