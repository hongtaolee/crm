namespace :online do
  
  task :uo => :environment do
    Opportunity.all.each do |opp|
      opp.remark = opp.cf___3
      opp.save
    end
  end
  
end