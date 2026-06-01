#!/bin/bash

voila Su_Webtool_v4.ipynb \
  --Voila.ip=0.0.0.0 \
  --port=${PORT:-8000} \
  --no-browser
