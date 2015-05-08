Dinner.delete_all
Guest.delete_all

d1 = Dinner.create(:title => 'IceCream', :description => 'Hand crafted dandelion ice milk.', :date => 20150604, :image => 'http://wallpapers111.com/wp-content/uploads/2015/03/Mango-Ice-Cream-Wallpaper-2.jpg')
d2 = Dinner.create(:title => 'Taco', :description => 'Can you figure out what kind of meat it is?', :date => 20150911, :image => 'http://www.tacorico.net/sites/default/files/12taco_042.jpg')
d2 = Dinner.create(:title => 'Pizza', :description => 'Fresh from the microwave.', :date => 20151011, :image => 'http://images.consumerreports.org/production/products/testedmodel/profile/cr/jpg/1053/223842-frozenpizza-totinos-partypizza.jpg')
d2 = Dinner.create(:title => 'Steak', :description => 'Fresh off the grill.', :date => 20151111, :image => 'http://unleashyouralpha.com/wp-content/uploads/2013/06/steak2.jpg')

g1 = Guest.create(
  :name => 'Switch Thomas',
  :email => 'Switch@eleven11.org')
g2 = Guest.create(
  :name => 'Suga Hickox',
  :email => 'Suga@eleven11.org')
g3 = Guest.create(
  :name => 'Audra Davis',
  :email => 'Audra@gmail.com')
g4 = Guest.create(
  :name => 'Kelly Jensen',
  :email => 'Kelly@gmail.com')
g5 = Guest.create(
  :name => 'Cari Weishaar',
  :email => 'Cari@gmail.com')
g6 = Guest.create(
  :name => 'Karen Buckmaster',
  :email => 'Buckybeans@gmail.com')

