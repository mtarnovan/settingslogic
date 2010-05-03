class Settings4 < Settingslogic
  source "#{File.dirname(__FILE__)}/settings.yml"
  default_namespace 'default_settings4'
  namespace 'language'
end