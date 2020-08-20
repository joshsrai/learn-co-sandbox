class EdenEvents::Scraper
  def scrape_months
    dec = Nokogiri::HTML(open("https://www.edenproject.com/learn/for-everyone?taxonomy_filter_type=term&taxonomy_filter_term%5Ball%5D=all&taxonomy_filter_term%5B1337%5D=1337&taxonomy_filter_term%5B1543%5D=1543&taxonomy_filter_term%5B1414%5D=1414&taxonomy_filter_term%5B1339%5D=1339&taxonomy_filter_term%5B1449%5D=1449&taxonomy_filter_term%5B1336%5D=1336&taxonomy_filter_term%5B1338%5D=1338&op=Show+selection&form_build_id=form-KgWQS0TIQat_firNAZ6NcTd2lPlsRHyV7FJDEDxGvSM&form_id=ep_t2_node_view_form"))
    binding.pry 
    
  end
  
  
  
  
end