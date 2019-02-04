  def self.config
    YAML.load_file(Rails.root.join('config', 'steam_api.yml'))[Rails.env]
  end