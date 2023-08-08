#https://python-packaging.readthedocs.io/en/latest/minimal.html
from setuptools import setup

setup(
    name='ffconverter',
    version='0.1',
    description='File Format Converter',
    url='https://github.com/LAKSSHMENARAYAN/file_format_conversion',
    author='LAKSSHMENARAYAN',
    author_email='aknuecengineer@gmail.com',
    license='MIT',
    packages=['ffconverter'],
     install_requires=[
          'pandas<=1.5.10',
      ],
    zip_safe=False,
       entry_points = {
        'console_scripts': ['ffconverter=ffconverter:main'],
    }
)
