# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Portal:
# Portal.create(:group_id=>"1",:area=>"Artane", :url=>"//www.youtube.com/embed/bgyRRwGHqdw", :content=>"This is the portal page for Artane group!! Here should have some quotes")
# Portal.create(:group_id=>"2",:area=>"City Center", :url=>"//www.youtube.com/embed/VPsszzFwru8", :content=>"Here should have some quotes")
# Portal.create(:group_id=>"3",:area=>"Rathmines", :url=>"//www.youtube.com/embed/bgyRRwGHqdw", :content=>"Here should have some quotes")
# Portal.create(:group_id=>"4",:area=>"Malahide", :url=>"//www.youtube.com/embed/8b2JxrsMQpo", :content=>"Here should have some quotes")
# Portal.create(:group_id=>"5",:area=>"Howth", :url=>"//www.youtube.com/embed/Rf7hkkZs8zY", :content=>"Here should have some quotes")
# Portal.create(:group_id=>"6",:area=>"Clontarf", :url=>"//www.youtube.com/embed/FacIPglkqsQ", :content=>"Here should have some quotes")
# Portal.create(:group_id=>"7",:area=>"Ballsbridge", :url=>"//www.youtube.com/embed/ABSCIoTRHa8", :content=>"Here should have some quotes")
# Portal.create(:group_id=>"8",:area=>"Wicklow", :url=>"//www.youtube.com/embed/OcqSm81JR6Q", :content=>"Here should have some quotes")

 Portal.find(1).update_attributes(:content => "“Attitude: It is our best friend or our worst enemy.” ~John C. Maxwell", :updated_at => "2014-08-15")
 Portal.find(2).update_attributes(:content => "“Life is 10% what happens to us and 90% how we react to it.” ~Dennis P. Kimbro", :updated_at => "2014-08-13")
 Portal.find(3).update_attributes(:content => "“Be not afraid of growing slowly, be afraid only of standing still.” ~Chinese Proverb", :updated_at => "2014-08-12")
 Portal.find(4).update_attributes(:content => "“Courage is simply the willingness to be afraid and act anyway.” ~Dr. Robert Anthony", :updated_at => "2014-08-15")
 Portal.find(5).update_attributes(:content => "“If we’re growing, we’re always going to be out of our comfort zone.” ~John Maxwell", :updated_at => "2014-08-17")
 Portal.find(6).update_attributes(:content => "“Do not let what you cannot do interfere with what you can do.” ~John Wooden", :updated_at => "2014-08-19")
 Portal.find(7).update_attributes(:content => "“Confidence, like art, never comes from having all the answers; it comes from being open to all the questions.” ~Earl Gray Stevens", :updated_at => "2014-08-11")
 Portal.find(8).update_attributes(:content => "“You will never change your life until you change something you do daily.” ~Mike Murdock", :updated_at => "2014-08-27")

# ecord:
# ecord.create(:member_id => 1, :weight => "76", :created_at => "2014-08-15")
# ecord.create(:member_id => 1, :weight => "74", :created_at => "2014-08-16")
# ecord.create(:member_id => 1, :weight => "73", :created_at => "2014-08-17")
# ecord.create(:member_id => 1, :weight => "71", :created_at => "2014-08-18")
# ecord.create(:member_id => 1, :weight => "72", :created_at => "2014-08-19")
# ecord.create(:member_id => 1, :weight => "78", :created_at => "2014-08-20")
# ecord.create(:member_id => 1, :weight => "71", :created_at => "2014-08-21")
# ecord.create(:member_id => 1, :weight => "73", :created_at => "2014-08-22")
# ecord.create(:member_id => 2, :weight => "76", :created_at => "2014-08-15")
# ecord.create(:member_id => 2, :weight => "74", :created_at => "2014-08-16")
# ecord.create(:member_id => 2, :weight => "73", :created_at => "2014-08-17")
# ecord.create(:member_id => 2, :weight => "71", :created_at => "2014-08-18")
# ecord.create(:member_id => 2, :weight => "72", :created_at => "2014-08-19")
# ecord.create(:member_id => 2, :weight => "78", :created_at => "2014-08-20")
# ecord.create(:member_id => 2, :weight => "71", :created_at => "2014-08-21")
# ecord.create(:member_id => 2, :weight => "73", :created_at => "2014-08-22")
# ecord.create(:member_id => 3, :weight => "76", :created_at => "2014-08-15")
# ecord.create(:member_id => 3, :weight => "74", :created_at => "2014-08-16")
# ecord.create(:member_id => 3, :weight => "73", :created_at => "2014-08-17")
# ecord.create(:member_id => 3, :weight => "71", :created_at => "2014-08-18")
# ecord.create(:member_id => 3, :weight => "72", :created_at => "2014-08-19")
# ecord.create(:member_id => 3, :weight => "78", :created_at => "2014-08-20")
# ecord.create(:member_id => 3, :weight => "71", :created_at => "2014-08-21")
# ecord.create(:member_id => 3, :weight => "73", :created_at => "2014-08-22")
# ecord.create(:member_id => 4, :weight => "76", :created_at => "2014-08-15")
# ecord.create(:member_id => 4, :weight => "74", :created_at => "2014-08-16")
# ecord.create(:member_id => 4, :weight => "73", :created_at => "2014-08-17")
# ecord.create(:member_id => 4, :weight => "71", :created_at => "2014-08-18")
# ecord.create(:member_id => 4, :weight => "72", :created_at => "2014-08-19")
# ecord.create(:member_id => 4, :weight => "78", :created_at => "2014-08-20")
# ecord.create(:member_id => 4, :weight => "71", :created_at => "2014-08-21")
# ecord.create(:member_id => 4, :weight => "73", :created_at => "2014-08-22")

# 
# Record.find(1).update_attributes(:member_id => "1", :created_at => "2014-08-15")
# Record.find(2).update_attributes(:member_id => "1", :created_at => "2014-08-16")
# Record.find(3).update_attributes(:member_id => "1", :created_at => "2014-08-17")
# Record.find(4).update_attributes(:member_id => "1", :created_at => "2014-08-18")
# Record.find(5).update_attributes(:member_id => "1", :created_at => "2014-08-19")
# Record.find(6).update_attributes(:member_id => "1", :created_at => "2014-08-20")
# Record.find(7).update_attributes(:member_id => "1", :created_at => "2014-08-21")
# Record.find(8).update_attributes(:member_id => "1", :created_at => "2014-08-22")
# Record.find(9).update_attributes(:member_id => "1", :created_at => "2014-08-23")
# Record.find(10).update_attributes(:member_id => "1", :created_at => "2014-08-24")
# Record.find(11).update_attributes(:member_id => "1", :created_at => "2014-08-25")
# Record.find(12).update_attributes(:member_id => "1", :created_at => "2014-08-26")
# Record.find(13).update_attributes(:member_id => "1", :created_at => "2014-08-27")
# Record.find(14).update_attributes(:member_id => "1", :created_at => "2014-08-28")
# Record.find(15).update_attributes(:member_id => "1", :created_at => "2014-08-29")
# 
# 

# roup:
# Group.create(:leader_id => "1", :note => "Group 1")
# Group.create(:leader_id => "2", :note => "Group 2")
# Group.create(:leader_id => "3", :note => "Group 3")
# Group.create(:leader_id => "4", :note => "Group 4")
# Group.create(:leader_id => "5", :note => "Group 5")
# Group.create(:leader_id => "8", :note => "Group 6")
# Group.create(:leader_id => "2", :note => "Group 7")
# Group.create(:leader_id => "3", :note => "Group 8")
# Group.create(:leader_id => "4", :note => "Group 9")
# Group.create(:leader_id => "5", :note => "Group 10")
# Group.create(:leader_id => "7", :note => "Group 11")
# 
# 
# LeaderDetails:
# Leaderdetail.create(:leader_id => "1", :first_name => "Graham", :last_name => "Glanville", :gender => "M", :phone => "987654321")
# Leaderdetail.create(:leader_id => "2", :first_name => "Alan", :last_name => "Burke", :gender => "M", :phone => "321654987")
# Leaderdetail.create(:leader_id => "3", :first_name => "David", :last_name => "Price", :gender => "M", :phone => "987654341")
# Leaderdetail.create(:leader_id => "4", :first_name => "Jessica", :last_name => "Eynaud", :gender => "F", :phone => "984634321")
# Leaderdetail.create(:leader_id => "5", :first_name => "Edel", :last_name => "Gerrard", :gender => "F", :phone => "987755631")
# Leaderdetail.create(:leader_id => "6", :first_name => "Feebee", :last_name => "Foran", :gender => "F", :phone => "568749321")
# Leaderdetail.create(:leader_id => "7", :first_name => "Barry", :last_name => "Denby", :gender => "M", :phone => "123584321")
# Leaderdetail.create(:leader_id => "8", :first_name => "Eoin", :last_name => "Carroll", :gender => "M", :phone => "685329321")
# Leaderdetail.create(:leader_id => "9", :first_name => "Jennifer", :last_name => "Treanor", :gender => "F", :phone => "975429321")
# 
# eader:
# leader = Leader.new(:email => "graham@gcd.com")
# leader = Leader.new(:email => "alan@gcd.com")
# leader = Leader.new(:email => "david@gcd.com")
# leader = Leader.new(:email => "jessica@gcd.com")
# leader = Leader.new(:email => "edel@gcd.com")
# leader = Leader.new(:email => "feebee@gcd.com")
# leader = Leader.new(:email => "barry@gcd.com")
# leader = Leader.new(:email => "eoin@gcd.com")
# leader = Leader.new(:email => "jennifer@gcd.com")
# 
# Member:
# member = Member.new(:plan_id => "1", :group_id => "1", :target => "65", :email => "tom@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "1", :group_id => "1", :target => "96", :email => "ger@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "1", :group_id => "1", :target => "75", :email => "tara@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "2", :group_id => "2", :target => "35", :email => "roisin@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "2", :group_id => "2", :target => "43", :email => "ricky@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "2", :group_id => "2", :target => "23", :email => "stone@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "2", :group_id => "3", :target => "14", :email => "laura@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "3", :group_id => "3", :target => "60", :email => "tim@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "3", :group_id => "4", :target => "47", :email => "shiguang@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "3", :group_id => "4", :target => "23", :email => "ting@gcd.com", :note => "Hello.")
# member = Member.new(:plan_id => "3", :group_id => "5", :target => "47", :email => "avi@gcd.com", :note => "Hello.")


# emberdetail:
# Memberdetail.create(:member_id => "1", :first_name => "Tom", :last_name => "Piechota", :high => "1.88", :gender => "M", :age => "32", :phone => "789456123", :facebook => "tom@gcd.com")
# Memberdetail.create(:member_id => "2", :first_name => "Ger", :last_name => "Stone", :high => "1.18", :gender => "F", :age => "23", :phone => "789456123", :facebook => "ger@gcd.com")
# Memberdetail.create(:member_id => "3", :first_name => "Tara", :last_name => "Connaghan", :high => "1.35", :gender => "F", :age => "33", :phone => "789456123", :facebook => "tara@gcd.com")
# Memberdetail.create(:member_id => "4", :first_name => "Roisin", :last_name => "Tang", :high => "1.56", :gender => "F", :age => "34", :phone => "789456123", :facebook => "roisin@gcd.com")
# Memberdetail.create(:member_id => "5", :first_name => "Ricky", :last_name => "Iwashima", :high => "1.74", :gender => "M", :age => "35", :phone => "789456123", :facebook => "ricky@gcd.com")
# Memberdetail.create(:member_id => "6", :first_name => "Shane", :last_name => "Liu", :high => "1.71", :gender => "M", :age => "36", :phone => "789456123", :facebook => "shane@gcd.com")
# Memberdetail.create(:member_id => "7", :first_name => "Laura", :last_name => "Stone", :high => "1.68", :gender => "F", :age => "37", :phone => "789456123", :facebook => "laura@gcd.com")
# Memberdetail.create(:member_id => "8", :first_name => "Tim", :last_name => "Hao", :high => "1.48", :gender => "M", :age => "68", :phone => "789456123", :facebook => "tim@gcd.com")
# Memberdetail.create(:member_id => "9", :first_name => "Shiguang", :last_name => "Hao", :high => "1.68", :gender => "M", :age => "89", :phone => "789456123", :facebook => "shiguang@gcd.com")
# Memberdetail.create(:member_id => "10", :first_name => "Ting", :last_name => "Ting", :high => "1.7", :gender => "F", :age => "65", :phone => "789456123", :facebook => "ting@gcd.com")
# Memberdetail.create(:member_id => "11", :first_name => "Avi", :last_name => "Cheetamum", :high => "1.65", :gender => "M", :age => "42", :phone => "789456123", :facebook => "avi@gcd.com")
# 

# urrentweight:
# Currentweight.create(:member_id => 1, :weight => "34")
# Currentweight.create(:member_id => 2, :weight => "67")
# Currentweight.create(:member_id => 3, :weight => "84")
# Currentweight.create(:member_id => 4, :weight => "72")
# Currentweight.create(:member_id => 5, :weight => "58")
# Currentweight.create(:member_id => 6, :weight => "47")
# Currentweight.create(:member_id => 7, :weight => "68")
# Currentweight.create(:member_id => 8, :weight => "97")
# Currentweight.create(:member_id => 9, :weight => "68")
# Currentweight.create(:member_id => 10, :weight => "75")
# Currentweight.create(:member_id => 11, :weight => "46")
#  
# lan:
# Plan.create(:name => "Plan 1 - hahaha", :details => "This is the first plan.")
# Plan.create(:name => "Plan 2 - wowowo", :details => "This is the second plan.")
# Plan.create(:name => "Plan 3 - yayaya", :details => "This is the third plan.")
#  
# nack:
# Snack.create(:plan_id => "1", :name => "apple", :details => "apple.....")
# Snack.create(:plan_id => "1", :name => "pear", :details => "pear.....")
# Snack.create(:plan_id => "2", :name => "yogurt", :details => "yogurt.....")
# Snack.create(:plan_id => "2", :name => "pie", :details => "pie.....")
# Snack.create(:plan_id => "3", :name => "banana", :details => "banana.....")
# Snack.create(:plan_id => "3", :name => "wedges", :details => "wedges.....")
# #  
# #Dinner:
#  Dinner.create(:plan_id => "1", :name => "spaghetti", :details => "spaghetti....")
#  Dinner.create(:plan_id => "1", :name => "chicken breast", :details => "chicken breast ....")
#  Dinner.create(:plan_id => "2", :name => "salmon", :details => "salmon....")
#  Dinner.create(:plan_id => "2", :name => "noodles ", :details => "noodles ....")
#  Dinner.create(:plan_id => "3", :name => "Caesar Salad", :details => " Caesar Salad ....")
#  Dinner.create(:plan_id => "3", :name => "pasta", :details => "pasta ....")
##  
##Lunch:
#  Lunch.create(:plan_id => "1", :name => "spaghetti", :details => "spaghetti....")
#  Lunch.create(:plan_id => "1", :name => "chicken breast", :details => "chicken breast ....")
#  Lunch.create(:plan_id => "2", :name => "salmon", :details => "salmon....")
#  Lunch.create(:plan_id => "2", :name => "noodles ", :details => "noodles ....")
#  Lunch.create(:plan_id => "3", :name => "Caesar Salad", :details => " Caesar Salad ....")
#  Lunch.create(:plan_id => "3", :name => "pasta", :details => "pasta ....")
##  
##Breakfast:
#  Breakfast.create(:plan_id => "1", :name => "spaghetti", :details => "spaghetti....")
#  Breakfast.create(:plan_id => "1", :name => "chicken breast", :details => "chicken breast ....")
#  Breakfast.create(:plan_id => "2", :name => "salmon", :details => "salmon....")
#  Breakfast.create(:plan_id => "2", :name => "noodles ", :details => "noodles ....")
#  Breakfast.create(:plan_id => "3", :name => "Caesar Salad", :details => " Caesar Salad ....")
#  Breakfast.create(:plan_id => "3", :name => "pasta", :details => "pasta ....")
#