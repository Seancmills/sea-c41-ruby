def increase_score(score, points)
  score = score + points
  return score
end

s = 0
score = increase_score(50, 20)
stuff = increase_score(s, 60)
puts score
puts stuff
