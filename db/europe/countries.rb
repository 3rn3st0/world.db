# encoding: utf-8

####################
### europe 


## NB:
#
#  countries also include:
#    england (en), scotland (sc)
#
#  also turkey, russia, georiga, etc.
#   note: the uefa country kazachstan is listed in asia


## NB: for keys use internet domain/iso two letter code 
#
# more info about iso country codes:
#  -> http://en.wikipedia.org/wiki/ISO_3166-1
#  two letter codes   -> http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2
#  three letter codes -> http://en.wikipedia.org/wiki/ISO_3166-1_alpha-3
#
#  for three letter codes use fifa code or iso code
#  - fifa three letter country codes
#    -> http://en.wikipedia.org/wiki/List_of_FIFA_country_codes
#    -> differences (fifa,ioc,iso) -> http://en.wikipedia.org/wiki/Comparison_of_IOC,_FIFA,_and_ISO_3166_country_codes 


countries = [
  [ 'ad', 'Andorra',      'AND' ],
  [ 'al', 'Albania',     'ALB' ],
  [ 'am', 'Armenia',     'ARM' ],
  [ 'at', 'Austria',      'AUT', 'tags:europe|uefa|eu|un' ],
  [ 'be', 'Belgium',      'BEL', 'tags:europe|uefa|eu|un|benelux' ],
  [ 'bg', 'Bulgaria',    'BUL' ],  # NB: ISO (BGR) <> FIFA (BUL)
  [ 'by', 'Belarus', 'BLR' ],
  [ 'ch', 'Switzerland',      'SUI', 'tags:europe|uefa|un' ],  # NB: ISO (CHE) <> FIFA (SUI)
  [ 'cy', 'Cyprus',       'CYP' ],
  [ 'cz', 'Czech Republic',   'CZE' ],
  [ 'de', 'Germany',  'GER' ],  # NB: ISO (DEU) <> FIFA (GER)
  [ 'dk', 'Denmark',     'DEN' ],  # NB: ISO (DNK) <> FIFA (DEN)
  [ 'en', 'England',      'ENG' ],  # NB: FIFA (ENG); not a valid iso country n internet domain / it's uk - what to use - anything better?
  [ 'es', 'Spain',      'ESP' ],
  [ 'fi', 'Finland',     'FIN' ],
  [ 'fo', 'Faroe Islands',       'FRO' ],
  [ 'fr', 'France',   'FRA' ],
  [ 'ge', 'Georgia',     'GEO' ],
  [ 'gr', 'Greece', 'GRE' ],  # NB: ISO (GRC) <> FIFA (GRE)
  [ 'hr', 'Croatia',     'CRO' ],  # NB: ISO (HRV) <> FIFA (CRO);  local name: Hrvatska
  [ 'hu', 'Hungary',       'HUN' ],
  [ 'ie', 'Irland',       'IRL' ],
  [ 'it', 'Italy',      'ITA' ],
  [ 'mt', 'Malta',        'MLT' ],
  [ 'nl', 'Netherlands',  'NED' ],  # NB: ISO (NLD) <> FIFA (NED)
  [ 'pl', 'Poland',        'POL' ],
  [ 'pt', 'Portugal',     'POR' ],  # NB: ISO (PRT) <> FIFA (POR)
  [ 'ro', 'Romania',     'ROU' ],
  [ 'rs', 'Serbia',      'SRB' ],
  [ 'ru', 'Russia',     'RUS' ],
  [ 'sc', 'Scotland',   'SCO' ],  # NB: FIFA (SCO); not a valid iso country/internet domain - it's uk - what to use - anything better?
  [ 'se', 'Sweden',     'SWE' ],
  [ 'si', 'Slovenia',    'SVN' ],
  [ 'sk', 'Slovakia',     'SVK' ],
  [ 'tr', 'Turkey',       'TUR' ],
  [ 'ua', 'Ukraine',      'UKR' ],
  [ 'mk', 'Macedonia',    'MKD' ],
  [ 'no', 'Norway',       'NOR' ],
  [ 'is', 'Iceland',      'ISL' ]
]

Country.create_from_ary!( countries )

Prop.create!( key: 'db.countries.europe.version', value: '1' )
