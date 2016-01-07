# Prep

See <http://lustenberg.org/irda-linux-and-a-working-mcs7780-chipset.html>.

Before running this program (s725xdump.c), prep your system for using
the IRDA dongle.

    sudo modprobe ircomm-tty  # tty driver
    sudo irattach irda0 -s    # search

# Build

See <http://www.vidarholen.net/contents/junk/s725xdump.html>.

    make
    
    s725xdump | gnuplot
    # or s725xdump > data-file-for-gnuplot