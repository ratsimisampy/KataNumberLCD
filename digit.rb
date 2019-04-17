class Digit

def initialize
    @row1 = ''
    @row2 = ''
    @row3 = ''
    @row4 = ''
    @row5 = ''
end

def resize(size)
    case size
        when "small"
            @v1_1 = '   '
            @v1_2 = ' | '
            @v1_3 = ' | '
            @v2_1 = ' _ '
            @v2_2 = ' _|'
            @v2_3 = '|_ '
            @v3_1 = ' _ '     
            @v3_2 = ' _|' 
            @v3_3 = ' _|'
            @v4_1 = '   '
            @v4_2 = '|_|'
            @v4_3 = '  |'
            @v5_1 = ' _ '
            @v5_2 = '|_ '
            @v5_3 = ' _|'
            @v6_1 = ' _ '
            @v6_2 = '|_ '
            @v6_3 = '|_|'
            @v7_1 = ' _ '
            @v7_2 = '  |'
            @v7_3 = '  |'
            @v8_1 = ' _ '
            @v8_2 = '|_|'
            @v8_3 = '|_|'
            @v9_1 = ' _ '
            @v9_2 = '|_|'
            @v9_3 = ' _|'
        when "medium"
            @v1_1 = '    '
            @v1_2 = ' /| '
            @v1_3 = '  | '
            @v1_4 = '  | '
            @v1_5 = '  | '
            @v2_1 = ' __ '
            @v2_2 = '   |'
            @v2_3 = ' __|'   
            @v2_4 = '|   '
            @v2_5 = '|__ '
            @v3_1 = ' __ '     
            @v3_2 = '   |'
            @v3_3 = ' __|'
            @v3_4 = '   |' 
            @v3_5 = ' __|'
            @v4_1 = '   '
            @v4_2 = '|  |'
            @v4_3 = '|__|'
            @v4_4 = '   |'
            @v4_5 = '   |'
            @v5_1 = ' __ '
            @v5_2 = '|   '
            @v5_3 = '|__ '
            @v5_4 = '   |'
            @v5_5 = ' __|'
            @v6_1 = ' __ '
            @v6_2 = '|   '
            @v6_3 = '|__ '
            @v6_4 = '|  |'
            @v6_5 = '|__|'
            @v7_1 = ' __ '
            @v7_2 = '   |'
            @v7_3 = '   |'
            @v7_4 = '   |'
            @v7_5 = '   |'
            @v8_1 = ' __ '
            @v8_2 = '|  |'
            @v8_3 = '|__|'
            @v8_4 = '|  |'
            @v8_5 = '|__|'
            @v9_1 = ' __ '
            @v9_2 = '|  |'
            @v9_3 = '|__|'
            @v9_4 = '   |'
            @v9_5 = ' __|'
        when "large"
            @v1_1 = '   '
            @v1_2 = ' | '
            @v1_3 = ' | '
            @v2_1 = ' _ '
            @v2_2 = ' _|'
            @v2_3 = '|_ '
            @v3_1 = ' _ '     
            @v3_2 = ' _|' 
            @v3_3 = ' _|'
            @v4_1 = '   '
            @v4_2 = '|_|'
            @v4_3 = '  |'
            @v5_1 = ' _ '
            @v5_2 = '|_ '
            @v5_3 = ' _|'
            @v6_1 = ' _ '
            @v6_2 = '|_ '
            @v6_3 = '|_|'
            @v7_1 = ' _ '
            @v7_2 = '  |'
            @v7_3 = '  |'
            @v8_1 = ' _ '
            @v8_2 = '|_|'
            @v8_3 = '|_|'
            @v9_1 = ' _ '
            @v9_2 = '|_|'
            @v9_3 = ' _|'
    end
end

def transform(n,t)
    resize(t)
    case n
        when '1'
            @row1 += @v1_1
            @row2 += @v1_2
            @row3 += @v1_3
            @row4 += @v1_4
            @row5 += @v1_5
        when '2'
            @row1 += @v2_1
            @row2 += @v2_2
            @row3 += @v2_3
            @row4 += @v2_4
            @row5 += @v2_5
        when '3'  
            @row1 += @v3_1
            @row2 += @v3_2
            @row3 += @v3_3
            @row4 += @v3_4
            @row5 += @v3_5
        when '4'  
            @row1 += @v4_1
            @row2 += @v4_2
            @row3 += @v4_3
            @row4 += @v4_4
            @row5 += @v4_5
        when '5'  
            @row1 += @v5_1
            @row2 += @v5_2
            @row3 += @v5_3
            @row4 += @v5_4
            @row5 += @v5_5
        when '6'  
            @row1 += @v6_1
            @row2 += @v6_2
            @row3 += @v6_3
            @row4 += @v6_4
            @row5 += @v6_5
        when '7'  
            @row1 += @v7_1
            @row2 += @v7_2
            @row3 += @v7_3
            @row4 += @v7_4
            @row5 += @v7_5
        when '8'  
            @row1 += @v8_1
            @row2 += @v8_2
            @row3 += @v8_3
            @row4 += @v8_4
            @row5 += @v8_5
        when '9'  
            @row1 += @v9_1
            @row2 += @v9_2
            @row3 += @v9_3
            @row4 += @v9_4
            @row5 += @v9_5
    end

end

def display(size)
    case size
    when "small"
        puts @row1
        puts @row2
        puts @row3
    when "medium"
        puts @row1
        puts @row2
        puts @row3
        puts @row4
        puts @row5
    end
end

def go
    print "Choisir la taille d'affichage: "
    size = gets.chomp
    print "Saisir un nombre de 1 a 9:"
    valeur = gets.chomp
    
    valeur.split("").each do |c|
        transform(c,size)
    end
    display(size)
end
end