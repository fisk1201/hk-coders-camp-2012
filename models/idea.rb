class Idea
  include Mongoid::Document
  include Mongoid::Timestamps # adds created_at and updated_at fields

  # field <name>, type: <type>, default: <value>
  field :name, type: String
  field :description, type: String
  field :cool_thing1, type: String
  field :cool_thing2, type: String
  field :cool_thing3, type: String

  belongs_to :published_by_account, :class_name => "Account", inverse_of: :published_ideas
  embeds_many :comments

  # You can define indexes on documents using the index macro:
  # index :field <, unique: true>

  # You can create a composite key in mongoid to replace the default id using the key macro:
  # key :field <, :another_field, :one_more ....>

  validates_presence_of :name, :description, :cool_thing1, :cool_thing2, :cool_thing3

end
