// Compute prices for the shop.
global.bird_price = round(global.bird_base_price*power(global.bird_multiplier, global.birds));
global.drill_price = round(global.drill_base_price*power(global.drill_multiplier, global.drills));
global.laser_price = round(global.laser_base_price*power(global.laser_multiplier, global.lasers));
