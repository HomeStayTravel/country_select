module CountrySelect
  COUNTRIES = ISO3166::Country
  ISO_COUNTRIES_FOR_SELECT = ISO3166::Country::Names.map { |(name, alpha2)| [name.html_safe, alpha2] } unless const_defined?("ISO_COUNTRIES_FOR_SELECT")
  COUNTRIES_FOR_SELECT = ISO3166::Country::Names.map { |(name, _alpha2)| name.html_safe } unless const_defined?("COUNTRIES_FOR_SELECT")
end
