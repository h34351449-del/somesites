#!/bin/bash
#if you don't have the required modules
#first make it executable run chmod +x setup.sh
#then run it ./setup.sh
echo "Installing somesites..."
pip install beautifulsoup4 requests --break-system-packages
chmod +x $PREFIX/bin/somesites
echo "Installation complete! Type 'somesites' to run."
