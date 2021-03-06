@echo on

MKDIR app
CHDIR app
MKDIR configs assets routes controllers cli librairies modeles helpers services core

CHDIR configs

echo "//application de transaction en golang - 2017 - gopher" > routes.go
echo "// https://github.com/genoka" >>  routes.go

echo "//application de transaction en golang - 2017 - gopher" > configs.csv
echo "// https://github.com/genoka" >>  configs.csv

echo "//application de transaction en golang - 2017 - gopher" > configs.ini
echo "// https://github.com/genoka" >>  configs.ini

echo "//application de transaction en golang - 2017 - gopher" > configs-sample.ini
echo "// https://github.com/genoka" >>  configs-sample.ini

CHDIR ./helpers

echo "//application de transaction en golang - 2017 - gopher" > helpers-cfg.go
echo "// https://github.com/genoka" >>  helpers-cfg.go

CHDIR ./librairies

echo "//application de transaction en golang - 2017 - gopher" > librairies-cfg.go
echo "// https://github.com/genoka" >>  librairies.go

CHDIR .

MKDIR VIEWS

CHDIR VIEWS

MKDIR frontend backend template 

CHDIR ./assets

MKDIR CSS JS IMG

CHDIR ./VIEWS/template

echo "//application de transaction en golang - 2017 - gopher" > header.html
echo "// https://github.com/genoka" >>  header.html

echo "//application de transaction en golang - 2017 - gopher" > body.html
echo "// https://github.com/genoka" >>  body.html

echo "//application de transaction en golang - 2017 - gopher" > footer.html
echo "// https://github.com/genoka" >>  footer.html

echo "//application de transaction en golang - 2017 - gopher" > login.html
echo "// https://github.com/genoka" >>  login.html

