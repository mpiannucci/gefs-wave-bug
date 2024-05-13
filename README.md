# GEFS Wave Station Bug

This project simply shows that the output of the GEFS stations file is only outputting the mean parameters and not the spread, the formatting is just not lined up so it is not clear. 

## Get Dependencies

Download data:

```bash
bash ./download_data.sh
```
Create python environment:

```bash
uv venv
uv pip install -r requirements.txt
```

## Notes

**Files**

https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.mean.global.0p25.f003.grib2
https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.mean.global.0p25.f003.grib2.idx
https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.spread.global.0p25.f003.grib2
https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/gridded/gefs.wave.t06z.spread.global.0p25.f003.grib2.idx
https://noaa-gefs-pds.s3.amazonaws.com/gefs.20240512/06/wave/station/gefs.wave.t06z.station_tar