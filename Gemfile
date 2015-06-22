source 'https://rubygems.org'

ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript asset
gem 'bootstrap-sass'
gem 'twitter-bootstrap-rails'
gem 'therubyracer' # javascript runtime。lessをコンパイルするために必要
gem 'less-rails' # Railsでlessを使えるようにする。Bootstrapがlessで書かれているため
gem 'kaminari'
gem 'kaminari-bootstrap'

gem 'ransack'

gem 'enum_help' #  Help ActiveRecord::Enum feature to work fine with I18n and simple_form.

gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-turbolinks'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3'
  gem 'byebug'
  gem 'thin'                   # 開発用サーバ
  gem 'rails-erd'              # モデルのER図をPDFで出力してくれる
  gem 'spring'                 # RspecなどでRailsをプリロードする
  gem 'rails_best_practices'   # Railsのベストプラクティスを教えてくれる
  gem 'capistrano'             # デプロイツール
  gem 'bullet'                 # 余計なSQLを検出できる
  gem 'guard-rspec'            # ファイルが変更されたらRsepcを自動実行
  gem 'guard-livereload'       # ファイルが変更されたらページを自動リロード
  gem 'quiet_assets'           # アセットログの抑制

# debug
   gem 'better_errors'          # エラー画面を見やすくする
   gem 'binding_of_caller'      # better_errorsのエラー画面でREPLが使える
   gem 'tapp'                   # プリントデバッグがしやすくなる
   gem 'pry-rails'           # railsでpryが使える
   gem 'pry-byebug'             # pryでデバックコマンドが使える
   gem 'awesome_print'          # プリントデバッグの出力を整形
   gem 'hirb'                   # SQLの結果を見やすく整形してくれる
   gem 'hirb-unicode'           # hirbの日本語対応
end

group :test do
  gem 'rspec'                  # テストツール
  gem 'rspec-rails'            # RailsでRspecが使える
  gem 'factory_girl_rails'     # テストデータの生成
  gem 'database_cleaner'       # テスト実行後にDBをクリア
  gem 'capybara'               # ブラウザでの操作をシミュレートしてテストができる
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
