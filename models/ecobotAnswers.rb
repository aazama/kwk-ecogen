def giveTechAnswer (answer)
  if answer == "watchingTV"
    return "Ok! Make sure that your TV is 'normal' or 'standard.'' A lot of TVs have the setting that's much brighter than you need. These settings waste 10-20% more than normal settings, and cost you more money to have on. Great!"
  elsif answer == "playingVG"
    return "Video game consoles consume so much power even when your TV is turned off, costing you $50 to $100 a year when you're not even using them! Check out the auto power down feature, which allows the device to automatically go into sleep mode after you're not using it. You can even go the extra mile and connect the console to a power strip and shut-down the power strip when you're not using the device."
  elsif answer == "chargingTech"
    return "1. Plug your tech into power strips. Itâ€™s much easier for you to reduce your energy by shutting off the powerstrip when you're heading to bed or leaving the room. 2. Make sure your appliances and tech have the Energy Star, European EcoLabel, or Energy Saving Trust Recommended labels. These labels mean that your appliances are more energy efficient."
  else answer == "useTherm"
    return "1. Get a programmable thermostat. These devices turn off the system when you're not home and let you have the temperature you want when you are home. Plus, they save you roughly $180 per year! 2. If you need to turn up the heat, try to bundle up instead. If it's super hot, take off a few layers. One retail store who set the AC to start at 75 instead of 74 saved $3,100 annually and consumed 30,000 fewer kilowatts. Though this store was on the larger scale, small differences like changing one degree has an impact. 3. If it's getting way too hot in your office or home, purchase a low-cost ceiling fan. They can save you $215 annually."
  end
end
