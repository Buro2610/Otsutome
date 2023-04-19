class User < ApplicationRecord

  validates :email,{presence:true, uniqueness:true ,length:{maximum:200}}
  validates :name,{presence:true, uniqueness:true ,length:{maximum:200}}

end
