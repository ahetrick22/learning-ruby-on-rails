10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Munch, munch, chomp, chomp. Meow all night. Step on your keyboard while you're gaming and then turn in a circle love to play with owner's hair tie, or eat plants, meow, and throw up because i ate plants and i'm going to lap some water out of my master's cup meow so i'm going to lap some water out of my master's cup meow yet hiiiiiiiiii feed me now but i'm going to lap some water out of my master's cup meow. Spend all night ensuring people don't sleep sleep all day hiss at vacuum cleaner and and sometimes switches in french and say meow just because well why not and sit in box and crash against wall but walk away like nothing happened. Rub against owner because nose is wet. Nya nya nyan sleeps on my head. Pet my belly, you know you want to; seize the hand and shred it! run around the house at 4 in the morning wack the mini furry mouse yet i like big cats and i can not lie. Human is washing you why halp oh the horror flee scratch hiss bite pose purrfectly to show my beauty yet stare at ceiling show belly, yet ccccccccccccaaaaaaaaaaaaaaatttttttttttttttttssssssssssssssss and flex claws on the human's belly and purr like a lawnmower peer out window, chatter at birds, lure them to mouth. Meowwww pushes butt to face when in doubt, wash hopped up on catnip stretch, yet ignore the squirrels, you'll never catch them anyway. Ooooh feather moving feather! poop on grasses but throwup on your pillow love blinks and purr purr purr purr yawn check cat door for ambush 10 times before coming in so climb a tree, wait for a fireman jump to fireman then scratch his face and hide head under blanket so no one can see. Cat snacks nya nya nyan and vommit food and eat it again stretch, and purr ooh, are those your $250 dollar sandals? lemme use that as my litter box but poop on floor and watch human clean up. "
  )
end

puts "10 blogs created"

5.times do |skill| 
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |item| 
  Portfolio.create!(
    title: "Title of #{item}",
    subtitle: "My great service",
    body: "Munch, munch, chomp, chomp. Meow all night. Step on your keyboard while you're gaming and then",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end 
puts "9 portfolio items created"