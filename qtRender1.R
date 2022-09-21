#render from file


pacman::p_load(tidyverse, palmerpenguins, quarto)

quarto::quarto_render(input='./QT/sample1.qmd')

quarto::quarto_render(  input = './QT/param1.qmd',  output_format = 'html',  output_file = './QT/param1B.html')


quarto::quarto_render(  input = './QT/param1.qmd',  output_format = 'pdf',  output_file = './QT/param1B.pdf')
