weak(normal, rock).
null(normal, ghost).
weak(normal, steel).

weak(fire, fire).
weak(fire, water).
strong(fire, grass).
strong(fire, ice).
string(fire, bug).
weak(fire, rock).
weak(fire, dragon).
strong(fire, steel).

string(water, fire).
weak(water, water).
weak(water, grass).
strong(water, ground).
strong(water, rock).
weak(water, dragon).

weak(grass, fire).
strong(grass, water).
weak(grass, grass).
weak(grass, poison).
strong(grass, ground).
weak(grass, flying).
weak(grass, bug).
strong(grass, rock).
weak(grass, dragon).
weak(grass, steel).

strong(electric, water).
weak(electric, grass).
weak(electric, electric).
null(electric, ground).
strong(electric, flying).
weak(electric, dragon).

weak(ice, fire).
weak(ice, water).
strong(ice, grass).
weak(ice, ice).
strong(ice, ground).
strong(ice, flying).
strong(ice, dragon).
weak(ice, steel).

strong(fighting, normal).
strong(fighting, ice).
weak(fighting, poison).
weak(fighting, flying).
weak(fighting, psychic).
weak(fighting, bug).
strong(fighting, rock).
null(fighting, ghost).
strong(fighting, dark).
strong(fighting, steel).
weak(fighting, fairy).

strong(poison, grass).
weak(poison, poison).
weak(poison, ground).
weak(poison, rock).
weak(poison, ghost).
null(poison, steel).
strong(poison, fairy).

strong(ground, fire).
weak(ground, grass).
strong(ground, electric).
strong(ground, poison).
null(ground, flying).
weak(ground, bug).
strong(ground, rock).
strong(ground, steel).

strong(flying, grass).
weak(flying, electric).
strong(flying, fighting).
strong(flying, bug).
weak(flying, rock).
weak(flying, steel).

strong(psychic, fighting).
strong(psychic, poison).
weak(psychic, psychic).
null(psychic, dark).
weak(psychic, steel).

weak(bug, fire).
strong(bug, grass).
weak(bug, fighting).
weak(bug, poison).
weak(bug, flying).
strong(bug, psychic).
weak(bug, ghost).
strong(bug, dark).
weak(bug, steel).
weak(bug, fairy).

strong(rock, fire).
strong(rock, ice).
weak(rock, fighting).
weak(rock, ground).
strong(rock, flying).
strong(rock, bug).
weak(rock, steel).

null(ghost, normal).
strong(ghost, psychic).
strong(ghost, ghost).
weak(ghost, dark).

strong(dragon, dragon).
null(dragon, steel).
weak(dragon, fairy).
none(dragon, goal).

weak(dark, ice).
strong(dark, psychic).
strong(dark, ghost).
weak(dark, dark).
weak(dark, fairy).

weak(steel, fire).
weak(steel, water).
weak(steel, electric).
strong(steel, ice).
strong(steel, rock).
weak(steel, steel).
strong(steel, fairy).

weak(fairy, fire).
strong(fairy, fighting).
weak(fairy, poison).
strong(fairy, dragon).
strong(fairy, dark).
weak(fairy, steel).
