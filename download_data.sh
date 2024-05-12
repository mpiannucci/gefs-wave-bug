wget https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.mean.global.0p25.f003.grib2
wget https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.mean.global.0p25.f003.grib2.idx
wget https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.spread.global.0p25.f003.grib2
wget https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.spread.global.0p25.f003.grib2.idx
wget https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/station/gefs.wave.t06z.station_tar

mkdir gefs-stations
cd gefs-stations
tar -xvf ../gefs.wave.t06z.station_tar