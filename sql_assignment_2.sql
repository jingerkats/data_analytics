-- SQL Unit 1 Assignment 2
-- Lesson 5: Joins and Unions

--1. Join the film to the film_actor table
SELECT * FROM film
INNER JOIN film_actor
ON film.film_id = film_actor.film_id
ORDER BY film.film_id

--2. Join the actor to the film_actor table
SELECT * FROM actor
INNER JOIN film_actor
ON actor.actor_id = film_actor.actor_id

--3. Try to join the actor, film_actor, and film table together
SELECT * FROM film_actor
INNER JOIN film
ON film.film_id = film_actor.film_id
INNER JOIN actor
ON actor.actor_id = film_actor.actor_id

