module Types
  class QueryType < Types::BaseObject

    field :all_links, [Types::LinkType], null: true

    def all_links
      Link.all
    end

  end
end
