from PIL import Image

im = Image.open('Lenna.jpeg')
formats = ['png', 'bmp']

for format in formats:
  im.save(f'Lenna.{format}', format)
