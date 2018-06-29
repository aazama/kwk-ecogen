def keywords_english_one
  puts "Ok! Here are our keywords:"
  puts "a. Technology"
  puts "b. School"
  puts "c. Hygiene"
  puts "d. On the move"

  main_keywords = gets.chomp.downcase
  if main_keywords == "a"
    technology
  elsif main_keywords == "b"
    school
  elsif main_keywords == "c"
    hygiene
  else
    on_the_move
  end
end
def technology
  puts "Excellent! Are you:"
  puts "a. Watching TV"
  puts "b. Playing video games"
  puts "c. Charging your technology"
  puts "d. Using the thermostat"

  activity_tech = gets.chomp.downcase
  if activity_tech == "a"
    puts "Ok! Make sure that your TV is 'normal' or 'standard.'' A lot of TVs have the setting that's much brighter than"
    puts "you need. These settings waste 10-20% more than normal settings, and cost you more money to have on."
    puts "Great!"
    keywords_english_one
  elsif activity_tech == "b"
    puts "Video game consoles consume so much power even when your TV is turned off,"
    puts "costing you $50 to $100 a year when you're not even using them!"
    puts "Check out the auto power down feature, which allows the device to automatically"
    puts "go into sleep mode after you're not using it."
    puts "You can even go the extra mile and connect the console to a power strip and"
    puts "shut-down the power strip when you're not using the device."
    keywords_english_one
  elsif activity_tech == "c"
    puts "1. Plug your tech into power strips. Itâ€™s much easier for you to reduce your energy by shutting off the"
    puts "powerstrip when you're heading to bed or leaving the room."
    puts "2. Make sure your appliances and tech have the Energy Star, European EcoLabel, or Energy Saving Trust Recommended labels."
    puts "These labels mean that your appliances are more energy efficient."
    keywords_english_one
  else
    puts "1. Get a programmable thermostat. These devices turn off the system when you're not home and let you have the temperature you want when you are home."
    puts "Plus, they save you roughly $180 per year!"
    puts "2. If you need to turn up the heat, try to bundle up instead. If it's super hot, take off a few layers. One retail store who set the AC to"
    puts "start at 75 instead of 74 saved $3,100 annually and consumed 30,000 fewer kilowatts. Though this store was on the larger scale, small differences like changing one degree has an impact."
    puts "3. If it's getting way too hot in your office or home, purchase a low-cost ceiling fan. They can save you $215 annually."
    keywords_english_one
  end
end

def school
  puts "Ok! Here are the keywords:"
  puts "a. Getting mail"
  puts "b. Athletics"
  puts "c. Getting food"
  puts "d. Dumping trash"
  puts "e. Taking notes"
  puts "f. School supplies"
  puts "g. Chewing gum"
  school_keywords = gets.chomp.downcase

  if school_keywords == "a"
    puts "Call the company that keeps sending you the mail and ask them to have you unsubscribed from their mail list! There are no hard feelings, and you'll get rid of some of that pesky junk mail."
    puts "Here's what to say: Hi, I'm [name] and I live on [address]. My email is [email]. I would like to be unsubscribed from [company's name] mailing list. Thank you!"
    keywords_english_one
  elsif school_keywords == "b"
    puts "1. Shop for your gear second-hand. Thrift shops have a ton of recycled clothes from places like Adidas, Under Armor, and more. Plus, you won't have to get mad about getting your clothes messy because you didn't spend a lot on them. "
    puts "2. Donate old clothes to thrift stores."
    puts "3. Got injured? No worries. Just take a sock and fill it with some dry rice or beans and stick it in the microwave for 30 seconds."
    keywords_english_one
  elsif school_keywords == "c"
    puts "Ok! Are you eating OUT or at HOME?"
    puts "a. Home"
    puts "b. Out"
    the_school_dining = gets.chomp.downcase
    if the_school_dining == "a"
      puts "Do you eat:"
      puts "a. Meat"
      puts "b. Fish"
      puts "c. Meat + fish"
      puts "d. Neither"
      the_result_two = gets.chomp.downcase
      if the_result_two == "a"
        puts "1. Go for smaller portions first, and then go back for more."
        puts "2. Try not to eat meat on Mondays! It takes roughly 750 liters of water to produce 1 kilogram of wheat, and it takes 100,000 liters of water to produce 1 kilogram of beef."
        puts "3. Stay away from water when you're thawing your food."
        puts "4. Wash any vegetables or food in a bowl or pan that's filled with water. Try to not run the water when you're washing your produce."
        puts "5. Cook your food in only a little bit of water. This reduces water waste and allows you to retain more nutrients."
        puts "6. Use the right pan for what you're cooking. Try not to use bigger pans than necessary."
        keywords_english_one
      elsif the_result_two == "b"
        puts "1. Go for smaller portions first, and then go back for more."
        puts "2. Try staying away from fish that are going extinct: bluefish tuna, onion-eye grenadier, blue hake, and Chilean sea bass. Only eat salmon, shrimp, and larger fish occasionally."
        puts "3. Stay away from water when you're thawing your food."
        puts "4. Wash any vegetables or food in a bowl or pan that's filled with water. Try to not run the water when you're washing your produce."
        puts "5. Cook your food in only a little bit of water. This reduces water waste and allows you to retain more nutrients."
        puts "6. Use the right pan for what you're cooking. Try not to use bigger pans than necessary."
        keywords_english_one
      elsif the_result_two == "c"
        puts "1. Go for smaller portions first, and then go back for more."
        puts "2. Stay away from fish that are going extinct: bluefish tuna, onion-eye grenadier, blue hake, and Chilean sea bass. Only eat salmon, shrimp, and larger fish occasionally. "
        puts "3. Go for meatless Mondays!"
        puts "4. Stay away from water when you're thawing your food."
        puts "5. Wash any vegetables or food in a bowl or pan that's filled with water."
        puts "6. Cook your food in only a little bit of water. This reduces water waste and allows you to retain more nutrients."
        puts "7. Use the right pan for what you're cooking. Try not to use bigger pans than necessary."
        keywords_english_one
      else
        puts "1. Go for smaller portions first, and then go back for more."
        puts "2. Collect any water you get washing the food in a bowl and use it to water plants."
        puts "3. Stay away from water when you're thawing your food. "
        puts "4. Wash any vegetables or food in a bowl or pan that's filled with water. "
        puts "5. Cook your food in only a little bit of water."
        puts "6. Use the right pan for what you're cooking. Try not to use bigger pans than necessary."
        puts "7. Boil water in a kettle or covered pan. "
        puts "8. Keep your burner clean!"
        puts "9. Shut off ovens 10 minutes before you're done cooking. The remaining heat will finish the job. "
        puts "10. Don't open and close the oven frequently."
        keywords_english_one
      end
    else
      puts "Do you eat:"
      puts "a. Meat"
      puts "b. Fish"
      puts "c. Meat + fish"
      puts "d. Neither"
      the_result = gets.chomp.downcase
      if the_result == "a"
        puts "1. Ask your takeout place to not include the plastic utensils, straws, and napkins."
        puts "If they do, save them for your next meal!"
        puts "2. Recycle containers for your lunch."
        puts "3. Go without meat on Monday! According to worldwildlife.org, it takes roughly 750 liters of water to produce 1 kilogram of wheat, and it takes 100,000 liters of water to produce 1 kilogram of beef."
        puts "4. Bring your own bottle (reusable bottle, that is). Ask the restaurant/cafe you're ordering from to fill up your reusable bottle with your drink."
        puts "Look for a cup that has 8 oz, 12 oz, 16 oz, or 20 oz if you like Starbucks. 10 oz is for general coffee at Dunkin Donuts."
        keywords_english_one
      elsif the_result == "b"
        puts "1. Don't get plastic utensils, straws, and napkins. Say 'no' to straws."
        puts "2. Recycle containers."
        puts "3. Don't eat these fish: bluefish tuna, onion-eye grenadier, blue hake, and Chilean sea bass. Only eat salmon, shrimp, and larger fish occasionally. "
        puts "4. Shrimp farmers have ruined roughly 38 percent of the world's mangroves to create shrimp ponds, and the ponds are treated with urea, superphosphate, and diesel. 5 to 20 pounds of bycatch is also killed for every pound of wild shrimp caught."
        keywords_english_one
      elsif the_result == "c"
        puts "1. Ask your takeout place to not include the plastic utensils, straws, and napkins. If they do, save them for your next meal!"
        puts "2. Recycle containers for your lunch."
        puts "3. Try staying away from fish that are going extinct: bluefish tuna, onion-eye grenadier, blue hake, and Chilean sea bass. Only eat salmon, shrimp, and larger fish occasionally."
        puts "4. Do Mondays without meat!"
        puts "5. Bring your own bottle (reusable bottle, that is). Ask the restaurant/cafe you're ordering from to fill up your reusable bottle with your drink."
        puts "Look for a cup that has 8 oz, 12 oz, 16 oz, or 20 oz if you like Starbucks. 10 oz is for general coffee at Dunkin Donuts."
      else
        puts "1. Ask your takeout place to not include the plastic utensils, straws, and napkins. If they do, save them for your next meal!"
        puts "2. Recycle containers for your lunch."
        puts "3. Bring your own bottle (reusable bottle, that is). Ask the restaurant/cafe you're ordering from to fill up your reusable bottle with your drink."
        puts "Look for a cup that has 8 oz, 12 oz, 16 oz, or 20 oz if you like Starbucks. 10 oz is for general coffee at Dunkin Donuts."
      end
    end
  elsif school_keywords == "d"
    puts "1. No plastic bottles! Or paper cups! Nada! Use reusable cups."
    puts "2. Buy a reusable razor. We waste a whole bunch of disposable razors. "
    puts "3. Grab some reusable containers and take them with you to restaurants!"
    puts "4. Buy drinks in reusable bottles. If you can't reuse it, lose it! "
    puts "5. Always bring that reusable bag with you wherever you go. "
    puts "6. No magazine subscriptions! You can read everything online. "
    puts "7. Call the company that keeps sending you junk mail and give them a piece of your mind! Just kidding - cancel your subscription in a nice way. "
    puts "8. Get some reusable cloth so you don't need to get paper napkins. "
    puts "9. Recycle!"
    keywords_english_one
  elsif school_keywords == "e"
    puts "Try to take notes on your computer as frequently as possible. Set up a folder on Google Drive, Evernote, or any other site that you prefer. "
    puts "This helps you reduce your paper impact. If you love taking notes on paper, you can find a lot of recycled notebooks at Staples or simply make your own with old paper!"
    keywords_english_one
  elsif school_keywords == "f"
    puts "1. Try to reuse binders and notebooks as often as possible. If you want to get a new binder or notebook, look for covers that are made from recycled materials. If you also want to find new paper, go for recycled paper. "
    puts "2. Did your printer run out of ink? Reuse the old plastic cartridges. "
    puts "3. Buy refillable pens and pencils. It's significantly cheaper than simply buying more and more pencils and pens when you run out because all you have to do is buy led or a new ink canister. "
    puts "4. Get a reusable bottle and reusable containers for lunch. "
    puts "5. Get acrylic paint, watercolors, and soy-based crayons. Oil paints are not eco-friendly."
    keywords_english_one
  else
    puts "Try to not buy individually-wrapped gum. Instead, buy gum in a reusable container so that you're not wasting more materials."
    keywords_english_one
  end
end

def hygiene
  puts "Ok! Here aree the keywords:"
  puts "a. Dry cleaning"
  puts "b. Showering"
  puts "c. Brushing teeth"
  puts "d. Washing hands"
  puts "e. Exercise"
  puts "f. Washing face"
  puts "g. Beauty"
  puts "h. Shaving"
  puts "i. Periods"
  puts "j. Bathroom"

  main_hygiene = gets.chomp.downcase
  if main_hygiene == "a"
    puts "Dry cleaning can be horrible for your health because the chemical Perchloroethylene (perc) is used in the process. "
    puts "Perc can raise your risk of getting bladder, esophageal, and cervical cancer, reduce fertility, and irritate your eyes or skin. Here are some alternatives:"
    puts "1. Use steam! Steaming clothes can clean and de-wrinkle. "
    puts "2. Ask your dry-cleaner if they use perc or pressurized CO2. If they use perc, find another one that doesn't. "
    puts "3. If you need to dry-clean ASAP, that's ok. Make dry-cleaning always eco-friendly by returning any clothes-hangers to your dry-cleaning place so that they can reuse them."
    keywords_english_one
  elsif main_hygiene == "b"
    puts "Take a shorter shower. Music + shower = awesomeness. Put your favorite songs together in a shower playlist and jam out. "
    puts "But, every single week, try to cut-down your shower time by 5 minutes until you get to a 10-15 minute shower. Reducing your daily shower time can save between 547 and 2007 gallons of water per year."
    keywords_english_one
  elsif main_hygiene == "c"
    puts "But, every single week, try to cut-down your shower time by 5 minutes until you get to a 10-15 minute shower. Reducing your daily shower time can save between 547 and 2007 gallons of water per year."
    keywords_english_one
  elsif main_hygiene == "d"
    puts "Turn off the water when you're putting soap on your hands! It's that easy, and you can save as much as 6 gallons per day."
    keywords_english_one
  elsif main_hygiene == "e"
    puts "Ok! Here's what I suggest doing:"
    puts "1. Don't go to the gym as much. It's much easier to go outside and run. If you have no space to run, that's not a bad thing. Work out in your home!"
    puts "If your gym is 15 miles away from you, that can produce one ton of carbon emissions per year. If you really love the gym, find a friend to carpool with or walk to the gym! "
    puts "2. Don't know what to do for your workout? Check out some fitness videos from Youtube or rent a DVD from your local library."
    puts "3. Buy a reusable bottle!"
    puts "4. Donate old gear to Goodwill."
    puts "5. Don't use the wipes at the gym. Bring a reusable cloth."
    keywords_english_one
  elsif main_hygiene == "f"
    puts "1. Swap cleansers that have micro-plastic beads out for natural scrubs. These products have beads that quickly gather on ocean surfaces and are consumed by animals. These beads can starve the animals that consume them."
    puts "2. Shut off the water when you're washing your face!"
    keywords_english_one
  elsif main_hygiene == "g"
    puts "1. Don't use makeup wipes. They can be convenient sometimes, but you could just as easily use a reusable cloth. "
    puts "2. Make sure to turn off the water when you're washing your face!"
    puts "3. Try to support companies that are all-natural. There are some very natural products at the drug store that will be nicer for your skin and for the environment. "
    puts "4. Wash out old plastic bottles and use them around the house or as containers. You can also return them to the stores - Mac, Lush, Origins, and Aveda all reward you by returning packaging. "
    puts "5. When in doubt, DIY it! There are tons of everyday makeup products that you can make yourself."
    keywords_english_one
  elsif main_hygiene == "h"
    puts "1. Plug your sink when you're shaving and save up to 300 gallons a month."
    puts "2. Don't buy disposable razors. Instead, buy reusable razors. You're cutting your plastic and paper waste significantly, and saving yourself money because you won't have to buy razors frequently!"
    keywords_english_one
  elsif main_hygiene == "i"
    puts "Periods are a natural part of life! Here's what people with periods can do to be more eco-friendly:"
    puts "1. Use menstrual cups or reusable pads! They're super clean and safe and help you cut down on waste from tampons and pads. Plus, think about how much you'll save each month! "
    puts "Plus, tampons and pads are usually bleached (you don't want that near your vagina!) and 20 billion disposable menstrual products end up in North American landfills every year."
    keywords_english_one
  else
    puts "1. Try to take a few minutes off of your shower time. Only a few minutes can save up to 150 gallons per month. "
    puts "2. Regularly check for toilet leaks! These are silent, but deadly (just kidding - they just waste a lot of water. One drip per minute adds up to five gallons of water wasted every day!)"
    puts "3. Shut off the water when you're brushing your teeth and you can save up to 4 gallons per minute."
    puts "4. Plug your sink when you're shaving and save up to 300 gallons a month."
    puts "5. Turn off the water when you're washing your hair in the shower and save up to 150 gallons a month."
    puts "6. Turn off the water when you're putting soap on your hands!"
    keywords_english_one
  end
end

def on_the_move

end

def keywords_english_two
  puts "Ok! Here are our keywords:"
  puts "a. Technology"
  puts "b. School"
  puts "c. Hygiene"
  puts "d. On the move"

  main_keywords = gets.chomp.downcase
  if main_keywords == "a"
    technology
  elsif main_keywords == "b"
    school
  elsif main_keywords == "c"
    hygiene
  else
    on_the_move
  end
end

main_message
