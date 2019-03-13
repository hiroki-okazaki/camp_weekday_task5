module FortunetellingsHelper
  


  def zodiac_sign(month, day)
    monthday = (month + day).to_i
    case monthday
    when (101..119) then "山羊座"
    when (120..218) then "水瓶座"
    when (219..320) then "魚座"
    when (321..419) then "牡羊座"
    when (420..520) then "牡牛座"
    when (521..621) then "双子座"
    when (622..722) then "蟹座"
    when (723..822) then "獅子座"
    when (823..922) then "乙女座"
    when (923..1023) then "天秤座"
    when (1024..1122) then "蠍座"
    when (1123..1221) then "射手座"
    when (1222..1231) then "山羊座"
    end
  end

  def age(birthday)
    (Date.today.strftime("%Y%m%d").to_i - birthday.to_i) / 10000
  end

end
