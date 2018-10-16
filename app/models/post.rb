class Post < ApplicationRecord

    varidates :content,{presence: true,length:{maximum: 140}}
end
