#!/usr/bin/env bash

curl -X PUT http://localhost:8080/workouts/1 \
     -H "Content-Type: application/json" \
     -d '{
           "title": "Updated Full Body Strength Training",
           "description": "A more intense strength training session",
           "duration_minutes": 75,
           "calories_burned": 600,
           "entries": [
             {
               "exercise_name": "Deadlifts",
               "sets": 4,
               "reps": 8,
               "weight": 120.0,
               "notes": "Increase weight gradually",
               "order_index": 1
             },
             {
               "exercise_name": "Pull-Ups",
               "sets": 3,
               "reps": 10,
               "notes": "Focus on form",
               "order_index": 2
             },
             {
               "exercise_name": "Plank",
               "sets": 3,
               "duration_seconds": 90,
               "notes": "Increase duration",
               "order_index": 3
             }
           ]
         }'