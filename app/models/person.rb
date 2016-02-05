class Person < ActiveRecord::Base
    validates:height,presence:true,
    length:{minimum:1}
    validates:weight,presence:true,
    length:{minimum:1}
    validates:name,presence:true,
    length:{minimum:1}
    validates:color,presence:true,
    length:{minimum:1}
end
