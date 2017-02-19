class Empleado < ActiveRecord::Base
    self.table_name = 'empleado'
    self.primary_key = :empleadoId

    belongs_to :sucursal, :class_name => 'Sucursal', :foreign_key => :sucursalId
end
