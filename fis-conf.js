// 配置配置文件，注意，清空所有的配置，只留下以下代码即可。
fis.match('*.{png,js,css}', {
  release: '/static/$0'
});