class Task < ApplicationRecord
  enum status: {
    pendiente: 0,
    hecho: 1
  }
end
