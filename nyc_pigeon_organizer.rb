require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD

  pigeon_list = {}

  data.each do

=======
  pigeon_list = {}
  data.each do
>>>>>>> 375370171f100d94be8cb8a6731b88234230a672
    |category1, detail1| detail1.each do

          |attrs, name| name.each do

            |each_name|

            if pigeon_list[each_name].nil?
<<<<<<< HEAD

            pigeon_list[each_name] = {}

            pigeon_list[each_name][category1] = []
            pigeon_list[each_name][category1] << attrs.to_s


=======
            pigeon_list[each_name] = {}
            pigeon_list[each_name][category1] = []
            pigeon_list[each_name][category1] << attrs.to_s
            binding.pry
>>>>>>> 375370171f100d94be8cb8a6731b88234230a672
          elsif pigeon_list[each_name][category1].nil?
            pigeon_list[each_name][category1] = []
            pigeon_list[each_name][category1] << attrs.to_s

          else
            pigeon_list[each_name][category1] << attrs.to_s
            end

        end
      end
    end
<<<<<<< HEAD
    pigeon_list
=======
>>>>>>> 375370171f100d94be8cb8a6731b88234230a672
    end
