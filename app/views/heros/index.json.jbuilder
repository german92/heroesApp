json.array!(@heros) do |hero|
  json.extract! hero, :id, :heroName, :realName, :primaryColor, :secondaryColor, :powerRating, :onCall
  json.url hero_url(hero, format: :json)
end
