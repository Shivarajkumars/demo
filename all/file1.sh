#!/usr/bin/env bash 
export var1="/data/share"
export var2='password'
exportCfg() {
  tmpF=$(mktemp)
  declare -p var1 var2 > "$tmpF"
  echo "$tmpF"
}
if [ "$1" == "export" ]; then
  exportCfg;
  exit 0;
fi

#echo "Hello"
#echo $var1
#echo $var2
