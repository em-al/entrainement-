reponse = (rand * 100).to_i+1

compteur = 0
proposition = nil

while proposition != reponse 
  puts "Entre un nombre entre 1 et 100!"
  proposition = gets.to_i

  if proposition >= 1 and proposition <= 100
    compteur += 1
    if reponse > proposition
      puts "le nombre est plus grand" 
    elsif reponse < proposition
      puts "le nombre est plus petit" 
    else 
      puts "Tu as gagné en #{compteur} coup(s)"
    end
  else 
    puts "relis le but de l'exercice"
  end 
end 
