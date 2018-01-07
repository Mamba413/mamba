# Script to make a clean installable R package.
clean_all: 
				rm -rf mamba mamba*.tar.gz
				cp -r R-package mamba
				rm -rf mamba/mamba.Rproj
				rm -rf mamba/.Rproj.user
				rm -rf mamba/.Rhistory
				rm -rf mamba/src/*.o mamba/src/*.so mamba/src/*.dll
				rm -rf mamba/src/*/*.o
				cp -r src/* mamba/src
				
Rbuild: clean_all 
				R CMD build mamba
				rm -rf mamba

Rcheck: Rbuild
				R CMD check  mamba*.tar.gz
				rm -rf mamba.Rcheck
