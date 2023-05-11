state(wb).
state(bihar).
state(up).
state(mp).
state(rajasthan).
captial_of(wb,kolkata).
captial_of(mp,bhpal).
captial_of(bihar,patna).
captial_of(up,lokhnow).
captial_of(rajasthan,jaipur).
river(ganga).
river(kasi).
river(luni).
flows_through(wb,ganga).
flows_through(up,ganga).
flows_through(bihar,kasi).
flows_through(rajasthan,luni).
spoken_in(up,hindi).
spoken_in(bihar,bojhpuri).
spoken_in(wb,bengali).
spoken_in(mp,hindi).
spoken_in(rajasthan,rajasthani).
q1(X,Y):-flows_through(Y,ganga),spoken_in(Y,X).
q2(X,Y):-flows_through(Y,Z),river(Z),captial_of(Y,X).



