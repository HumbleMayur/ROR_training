require 'modules/Wordcount'
class Post < ApplicationRecord
    include Wordcount
#    include badword
    validates :title, :body, :status, presence: true
    validates :title, length: { maximum: 50 }
    validates :body, length: { maximum: 200 }
    
    
    belongs_to :user
    has_many :post_tag_mappings
    has_many :tags, through: :post_tag_mappings
    has_many :comments , dependent: :destroy
    STATUS = {0 => "draft" , 1 => "publish", 2 => "archive"}
    
    scope :published, ->  { where(status: 1) }
    scope :drafts, ->  { where(status: 0) }
    scope :archives, ->  { where(status: 2) }
    
    
    before_create :assign_status
    def assign_status
        self.status = STATUS[0]
    end
    validate :check_bad, on: :save
    def check_bad
        puts check_bad
        errors.add(:title, "gives bad words") if is_bad
    end
    


end
