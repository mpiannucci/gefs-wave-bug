# GEFS Wave Station Bug

THis project attempts to reverse engineer the correct GEFS Wave Height Spread from the station export. Currently the values are way off, and NWS is aware but they have not fixed it since I reported 8 months ago, so attempting to find the bug myself

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