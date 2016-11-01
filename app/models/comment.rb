class Comment < ActiveRecord::Base
  belongs_to :user
<<<<<<< HEAD
  belongs_to :jon
=======
  belongs_to :job
>>>>>>> zhangyesheng/master
  belongs_to :article
end
