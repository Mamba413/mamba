"""
setup.py
"""
 
from distutils.core import setup, Extension
 
 
cword_module = Extension('_cword_pyc',
                           sources=['cword_pyc_wrap.c', 'cword_pyc.c', 'cword.c'],  # if there are multiple c files, they should be included.
                           )
 
setup (name = 'mamba',
       version = '0.1',
       author      = "SWIG Docs",
       description = """Simple swig example from docs""",
       ext_modules = [cword_module],
       py_modules = ["cword_pyc", "mamba"],
       )
