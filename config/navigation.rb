SimpleNavigation::Configuration.run do |navigation|  
  navigation.items do |primary|
    
    primary.item :tasks, 'Tasks', '/tasks' do |tasks|

    end
    primary.item :recipes, 'Recipes', '/recipes' do |recipes|

    end
    primary.item :channels, 'Channels', '/channels' do |channels|

    end 
    
    primary.item :account, 'Account', '/account', :class => "nav secondary-nav" do |account|
      account.item :something, 'Something', '/something' 
      account.item :else, 'else', '/else' 

    end
    
    
  end
end