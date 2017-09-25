select (select cosvalue from cos  where angle between (73-5) and 73 ) + 
( (select cosvalue from cos  where angle between 73 and (73+5) ) -  (select cosvalue from cos where angle between (73-5) and 73 ) ) *
(73 - (select angle from cos  where angle between (73-5) and 73 ) )
/ ((select angle from cos  where angle between 73 and 73+5 ) - (select angle from cos where angle between 73-5 and 73 ) ) AS answer