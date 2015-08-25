reponse = rand(99)+1
 
compteur = 0
proposition = nil
 
while proposition != reponse
  puts "Saisissez un nombre entre 1 et 100"
  proposition = gets.to_i
 
  if proposition >= 1 and proposition <= 100
    compteur += 1
    if reponse < proposition
      puts "Trop grand"
    elsif reponse > proposition
      puts "Trop petit"
    else
      puts "Vous avez gagné en #{compteur} coup(s)"
    end
  else
    puts "Lis mieux l'énoncé"
  end

    end

