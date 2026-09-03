likes(vaidehi, action).
likes(ananya, emotional).
likes(sneha, romantic).
likes(rachana, historical).
likes(vaishnavi, drama).

%rules
movies(bahubali, action).
movies(charlie, emotional).
movies(arrya, romantic).
movies(chava, historical).
movies(panchayat, drama).

movie_recomendations(USER, MOVIE):-
  likes(USER, CATTEGORY),
  movies(MOVIE, CATTEGORY).
