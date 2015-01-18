class OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def krb5
    raise env['omniauth.auth'].inspect
  end
end
