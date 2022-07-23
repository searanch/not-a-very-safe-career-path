include("log.jl")
hour_log()


function progress(x)
    three_year_goal = 2000
    phase_1_hours = 796
    mini_goal = 25
    hours_now = x
    calc = mini_goal - hours_now

    println("In the next three years your goal is to write code for $three_year_goal hours.")
    println("In phase one from September 2020-June 2022 you wrote code for $phase_1_hours hours.")
    println("So far in code hours 2.0 you have wrote code for $hours_now hours. Way to go Liz!")


    println("Just $calc more hours untill your mini goal! ")

end

progress(25.25)


                                                           