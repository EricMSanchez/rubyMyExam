class Usuario < ApplicationRecord
  attr_accessible :nombre, :email, :rfc,:nombreEmpresa , :password
end
