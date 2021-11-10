class Restaurant < ApplicationRecord
  dependent: :destroy
end
