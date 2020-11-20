require 'colorized_string'
require_relative 'languages/french_color_adapter'
require_relative 'languages/spanish_color_adapter'

french = FrenchColorAdapter.new("hi mom")
puts french.bleu
puts french.rouge

spanish = SpanishColorAdapter.new('sup homie')
puts spanish.blanco
puts spanish.amarillo
