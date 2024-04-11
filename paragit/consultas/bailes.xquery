(:for $nombre in /bailes/baile/nombre
return $nombre:)
(:
for $baile  in /bailes/baile
return ($baile/nombre, $baile/plazas):)
(:
for $baile  in /bailes/baile
where $baile/precio>30
return  $baile/precio:)
(:
for $baile in /bailes/baile
return ($baile/nombre, $baile/comienzo):)
(:
for $baile in /bailes/baile
order by $baile/sala
return ($baile/profesor, $baile/sala):)
(:
for $baile in /bailes/baile
return ($baile/nombre, $baile/precio):)
(:
for $baile in /bailes/baile
where $baile/sala = 1
return ($baile/nombre, $baile/precio):)
(:
for $baile in /bailes/baile
where $baile/profesor = "Jesus Lozano"
return ($baile/nombre, $baile/precio):)
(:
for $baile in /bailes/baile
order by $baile/nombre
return ($baile/nombre, $baile/precio):)
(:
for $baile in /bailes/baile
where $baile/profesor = "Jesus Lozano"
return ($baile/*):)

