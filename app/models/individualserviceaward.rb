class Individualserviceaward < ActiveRecord::Base
    
    belongs_to :user
    has_many :contributiontocsiindserviceawards , dependent: :destroy
    accepts_nested_attributes_for :contributiontocsiindserviceawards , allow_destroy: true 
    
    has_many :roleincsieventindserviceawards , dependent: :destroy
    accepts_nested_attributes_for :roleincsieventindserviceawards , allow_destroy: true 
end
