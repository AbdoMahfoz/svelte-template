#!/bin/bash

mkdir -p ../WebAPI/wwwroot &&
mkdir -p ../WebAPI/Views/Home &&
npm run build &&
cp -r public/* ../WebAPI/wwwroot/ &&
mv ../WebAPI/wwwroot/index.html ../WebAPI/Views/Home/index.cshtml