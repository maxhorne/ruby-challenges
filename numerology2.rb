
def calc(date)


date_array = date.split ""

total = date_array[0].to_i + date_array[1].to_i + date_array[2].to_i + date_array[3].to_i + date_array[4].to_i + date_array[5].to_i + date_array[6].to_i + date_array[7].to_i


 
if total > 9
then
total_array = total.to_s.split ""
total = total_array[0].to_i + total_array[1].to_i
 
end

if total > 9
then
total_array = total.to_s.split ""
total = total_array[0].to_i + total_array[1].to_i
 
end

return total

end



def message_select(path_num)


case path_num.to_s
when '1'
msg = "Your life path number is '1'. \nYou are individualistic and independent, showing leadership and drive. The 1 is masculine, focused, an originator and self-starter; it is also progressive, strong-willed, courageous, self-reliant and rebellious (in a constructive way)."

when '2'
msg = "Your life path number is '2'. \nYou are sensitive, tactful, diplomatic and cooperative. The 2s tend to be peacemakers and are loving, studious and patient. A 2 may express many musical or feminine qualities and also tends to be sensual and intuitive."

when '3'
msg = "Your life path number is '3'. \nYou are imaginative, expressive communicators and artists. They are tolerant, joyful, optimistic, inspiring, talented, jovial, youthful, dynamic ... the list goes on and on!"

when '4'
msg =  "Your life path number is '4'. \nYou are disciplined, strong, stable, pragmatic, down-to-earth, reliable, dependable, hard-working, extracting, precise, methodical, conscientious, frugal, devoted, patriotic and trustworthy!"

when '5'
msg = "Your life path number is '5'. \nYou are are energetic, adventurous, daring and freedom-loving. They also tend to be versatile, flexible, adaptable, curious, social, sensual, quick-thinking, witty, courageous and worldly. "

when '6'
msg = "Your life path number is '6'. \nYou are responsible, loving, self-sacrificing, protective, sympathetic and compassionate. These loyal, maternal figures are domestic, fair and idealistic healers or teachers"

when '7'
msg = "Your life path number is '7'. \n7 isn't just a lucky number. It's also spiritual, intelligent, analytical, focused, introspective, studious, intuitive, knowledgeable, contemplative, serious, persevering, refined, gracious and displays much inner wisdom."


when '8'
msg = "Your life path number is '8'. \n8s are authoritative, business-minded leaders. They value control and tend to be powerful, but are also balanced, materially detached, successful and realistic. They end up in management positions, are efficient, capable, street-smart and good judges of character."

when '9'
msg = "Your life path number is '9'. \n9s are helpful, compassionate, aristocratic, sophisticated, charitable, generous, humanitarian, romantic, cooperative, creative, self-sufficient, proud and self-sacrificing."
end

end

def display(b_date, output)

puts "Your date of birth is: #{b_date}\n"
puts output

end

puts "Enter your date of birth in ddmmyyyy format"
birthdate = gets

num_total = calc(birthdate)
num_message = message_select(num_total)
display(birthdate, num_message)