class Sucursale < ActiveRecord::Base



    has_many :empleados, :class_name => 'Empleado'
end
