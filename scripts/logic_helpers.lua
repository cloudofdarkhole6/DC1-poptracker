function xiao_available()
  return Tracker:ProviderCountForCode("progressive_players_house") == 7 and Tracker:ProviderCountForCode("progressive_gaffers_buggy") == 5 and Tracker:ProviderCountForCode("progressive_paiges_house") >= 2
end

function goro_available()
  return xiao_available() and Tracker:ProviderCountForCode("progressive_matataki_river") >= 5 and Tracker:ProviderCountForCode("progressive_cacaos_house") == 7
end

function ruby_available()
  return goro_available() and Tracker:ProviderCountForCode("progressive_kings_hideout") == 7
end

function ungaga_available()
  return ruby_available() and Tracker:ProviderCountForCode("progressive_sisters_house") == 7
end

function osmond_available()
  return ungaga_available()
end