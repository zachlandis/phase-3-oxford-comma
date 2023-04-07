# def oxford_comma(array)
#     if (array.length == 1)
#         str1 = array.join(", ")
#         str1
#     elsif (array.length == 2)
#         str2 = array.join(" and ")
#         str2
#     else (array.length > 2)
#         str3 = array[-1] = "and #{array[-1]}"
#         str3
#     end
# end


def oxford_comma(array)
    return array.join(" and ") if array.size < 3

    array[-1] = "and #{array[-1]}"

    array.join(", ")
end