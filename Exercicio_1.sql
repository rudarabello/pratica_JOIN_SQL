SELECT users.id,
    users.name,
    cities.name AS cities
FROM users
    JOIN public.cities ON users."cityId" = cities.id
WHERE cities.name = 'Rio de Janeiro';