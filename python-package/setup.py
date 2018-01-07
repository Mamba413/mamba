"""
setup.py
"""
 
from distutils.core import setup, Extension
 
 
cword_module = Extension('cword',
                           sources=['cword_wrap.c', 'cword.c'],
                           )
 
setup (name = 'cword',
       version = '0.1',
       author      = "SWIG Docs",
       description = """Simple swig example from docs""",
       ext_modules = [cword_module],
       py_modules = ["cword"],
       )