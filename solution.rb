require 'sinatra'

get '/' do
    if request.env['HTTP_PERMISO'].nil?
        "Sin Permiso"
    else
        "Si lo logramos!"
    end
end



