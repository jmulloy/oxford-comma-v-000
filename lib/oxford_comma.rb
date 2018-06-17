def oxford_comma(array)
   if array.size == ["kiwi", "durian"]
   array.join(" and ")
 elsif array.size == ["kiwi", "durian", "starfruit"]
   array.joint(" , " + " and ")
 end
end
