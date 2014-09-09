v 20121123 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Radio: RPi header connections
C 42600 41600 1 0 0 connector26-1.sym
{
T 42700 49900 5 10 0 0 0 0 1
device=CONNECTOR_26
T 42700 49700 5 10 1 1 0 0 1
refdes=CONN?
T 42000 41300 5 10 1 0 0 0 1
description=26 pin, two row 2.54mm female header.
}
C 44900 41900 1 0 0 gnd-1.sym
N 44400 42200 45000 42200 4
C 45800 49500 1 0 0 vcc-1.sym
N 44400 49100 46000 49100 4
N 46000 48500 46000 49500 4
N 44400 48500 46000 48500 4
C 48500 47600 1 0 0 gnd-1.sym
C 47900 46700 1 0 0 gnd-1.sym
N 44400 47000 48000 47000 4
N 44400 47900 48600 47900 4
C 52300 44700 1 90 0 TC7LX1108WBG.sym
{
T 49100 45000 5 10 0 0 90 0 1
footprint=24-UFBGA
T 49500 45000 5 10 0 0 90 0 1
device=TC7LX1108WBG
T 51700 44600 5 10 1 1 90 0 1
refdes=U?
}
N 44400 49400 44400 50500 4
N 44400 50500 50600 50500 4
N 50600 50500 50600 48400 4
C 52300 50500 1 0 0 vdd-1.sym
N 51200 50500 52500 50500 4
N 51200 50500 51200 48400 4
N 50600 49000 50300 49000 4
N 50300 49000 50300 48400 4
N 51200 49000 51500 49000 4
N 51500 49000 51500 48400 4
N 44400 46400 47500 46400 4
N 47500 45400 47500 46400 4
N 47500 45400 49700 45400 4
N 44400 46100 47000 46100 4
N 47000 46100 47000 45700 4
N 47000 45700 49700 45700 4
C 54400 45500 1 0 0 interpage_bidir-1.sym
{
T 54700 46100 5 10 0 0 0 0 1
device=interpage_bidir
T 54900 45700 5 10 1 1 0 0 1
net=DATA:1
}
C 55500 45200 1 0 0 interpage_bidir-1.sym
{
T 55800 45800 5 10 0 0 0 0 1
device=interpage_bidir
T 56000 45300 5 10 1 1 0 0 1
net=CLK:1
}
N 52100 45700 54400 45700 4
N 52100 45400 55500 45400 4
C 50500 44200 1 0 0 gnd-1.sym
C 50800 44200 1 0 0 gnd-1.sym
C 51100 44200 1 0 0 gnd-1.sym
N 50600 44500 50600 44800 4
N 50900 44500 50900 44800 4
N 51200 44800 51200 44500 4
N 44400 45500 45000 45500 4
N 45000 45500 45000 42200 4
N 44400 43700 45000 43700 4
N 44400 45800 49700 45800 4
N 49700 45800 49700 46000 4
C 53500 45800 1 0 0 interpage_to-1.sym
{
T 53800 46400 5 10 0 0 0 0 1
device=interpage_to
T 53800 45900 5 10 1 1 0 0 1
net=RESET-:1
}
N 53500 46000 52100 46000 4
N 48300 46300 49700 46300 4
N 48300 46300 48300 47600 4
N 48300 47600 44400 47600 4
C 52400 46100 1 0 0 interpage_to-1.sym
{
T 52700 46700 5 10 0 0 0 0 1
device=interpage_to
T 52700 46200 5 10 1 1 0 0 1
net=REFCLK:1
}
N 52100 46300 52400 46300 4
C 53600 47300 1 0 0 interpage_bidir-1.sym
{
T 53900 47900 5 10 0 0 0 0 1
device=interpage_bidir
T 54100 47400 5 10 1 1 0 0 1
net=MISO:1
}
C 52600 47700 1 0 0 interpage_bidir-1.sym
{
T 52900 48300 5 10 0 0 0 0 1
device=interpage_bidir
T 53100 47800 5 10 1 1 0 0 1
net=MOSI:1
}
C 55300 46400 1 0 0 interpage_bidir-1.sym
{
T 55600 47000 5 10 0 0 0 0 1
device=interpage_bidir
T 56300 46700 5 10 1 1 180 0 1
net=CE-:1
}
C 54500 46800 1 0 0 interpage_bidir-1.sym
{
T 54800 47400 5 10 0 0 0 0 1
device=interpage_bidir
T 55700 47000 5 10 1 1 180 0 1
net=SPI_CLK:1
}
N 52100 47500 52600 47500 4
N 52600 47500 52600 47900 4
N 52100 47200 53600 47200 4
N 53600 47200 53600 47500 4
N 52100 46900 54500 46900 4
N 54500 46900 54500 47000 4
N 52100 46600 55300 46600 4
N 48800 46600 49700 46600 4
N 48800 46600 48800 41700 4
N 48800 41700 44400 41700 4
N 44400 41700 44400 41900 4
N 44400 42800 48600 42800 4
N 48600 42800 48600 46900 4
N 48600 46900 49700 46900 4
N 44400 44000 48400 44000 4
N 48400 44000 48400 47200 4
N 48400 47200 49700 47200 4
N 44400 43400 49300 43400 4
N 49300 43400 49300 47500 4
N 49300 47500 49700 47500 4
C 52300 44700 1 90 0 TC7LX1108WBG.sym
{
T 49100 45000 5 10 0 0 90 0 1
footprint=24-UFBGA
T 49500 45000 5 10 0 0 90 0 1
device=TC7LX1108WBG
T 51700 44600 5 10 1 1 90 0 1
refdes=U?
}