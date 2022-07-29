class WordSerializer < ActiveModel::Serializer
  attributes :id, :word, :phonetic, :origin, :part_of_speech, :definition
end
