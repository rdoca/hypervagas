class User < ApplicationRecord


  # calls: user.admin? user.admin! user.role user.user? user.vip?
  enum role: {user: 0, vip: 1, admin: 2}
  after_initialize :set_default_role, :if => :new_record?

  def set_default_role
    self.role ||= :user
  end
  
  validates :email, presence: true
  validate :email_cant_be_personal

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_one :company

  def email_cant_be_personal 
    if PERSONAL_DOMAINS.any? { |domain| email.end_with?(domain)}
      errors.add(:email, 'Não é e-mail corporativo')
    end
  end


end
