class Application < Sinatra::Base
  get "/" do
    erb :index
  end

  post "/greet" do
    erb :greet, :locals => {
      :name => params[:user_name]
    }
  end

end
