# encoding: utf-8

mx = Country.find_by_key!( 'mx' )

cities_mx = [
  ['mexico',        'México' ],
  ['cancun',        'Cancún' ],
  ['guadalajara',   'Guadalajara' ],
  ['tuxtla',        'Tuxtla Gutiérrez' ],
  ['leon',          'León' ],
  ['morelia',       'Morelia' ],
  ['monterrey',     'Monterrey' ],
  ['pachuca',       'Pachuca' ],
  ['puebla',        'Puebla' ],
  ['queretaro',     'Querétaro' ],
  ['sanluispotosi', 'San Luis Potosì' ],
  ['torreon',       'Torreón' ],
  ['tijuana',       'Tijuana' ],
  ['toluca',        'Toluca' ],
  ['sannicolas',    'San Nicolás de los Garza' ]
]

City.create_from_ary!( cities_mx, country: mx )
