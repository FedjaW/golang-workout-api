#!/usr/bin/env bash

curl -X POST http://localhost:8080/workouts \
     -H "Content-Type: application/json" \
     -d '{
           "title": "Morning Strength Training",
           "description": "Full body strength training session",
           "duration_minutes": 60,
           "calories_burned": 500,
           "entries": [
             {
               "exercise_name": "Squats",
               "sets": 3,
               "reps": 12,
               "weight": 100.5,
               "notes": "Felt strong today",
               "order_index": 1
             },
             {
               "exercise_name": "Bench Press",
               "sets": 4,
               "reps": 10,
               "weight": 80.0,
               "notes": "Increase weight next session",
               "order_index": 2
             }
           ]
         }'