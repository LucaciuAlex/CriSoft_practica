create table stoc(
  produs number(3) references produs(id) not null,
  cantitate number(5)
)
