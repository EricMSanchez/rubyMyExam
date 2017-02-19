class Sucursal < ActiveRecord::Base
    self.table_name = 'sucursal'
    self.primary_key = :sucursalId

    has_many :empleados, :class_name => 'Empleado', :foreign_key => :sucursalId
end
