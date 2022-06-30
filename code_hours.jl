hours_before_julia = 796

function hours_june()
    
    june_log = Dict("06/01/2022" => 1, "06/02/2022" => 2, "06/03/2022" =>2, "06/11/2022" =>2, 
                "06/13/2022"=>1, "06/14/2022" => 2, "06/25/2022" =>1, "06/26/2022":0)
    vals = collect(values(june_log))
    tots = sum(vals)

    println("So far in June 2022 I wrote code in Julia for $tots hours!")

end

hours_june()


#print(hours_before_julia)
#june_log = Dict("06/01/2022" => 1, "06/02/2022" => 2, "06/03/2022" =>2, "06/11/2022" =>2, "06/13/2022"=>1, "06/14/2022" => 2)
#tots = sum(june_log)
