Deface::Override.new(:virtual_path => "spree/user_registrations/new",
                     :name => "remove_new_customer_if_sessionomniauth",
                     :replace => "div#new-customer h6",
                     :partial => "spree/users/new-customer",
                     :disabled => false)