fx_version 'cerulean'
games {"gta5", "rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author ""
version '1.0.0'

lua54 'yes'

ui_page 'web/build/index.html'

client_script "client/**/*"
server_script "server/**/*"

files {
  'web/build/index.html',
  'web/build/**/*'
}
