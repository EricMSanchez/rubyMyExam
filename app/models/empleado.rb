class Empleado < ActiveRecord::Base



    belongs_to :sucursale, :class_name => 'Sucursale', :foreign_key => :sucursales_sucursalId
end
