#!/bin/bash
read -p "Entre com o nome do diretório: " DIR
if ( cd $DIR 2> /dev/null ); then
        echo -e "'cd $DIR' retornou \"sucesso\" ($?)"
else
        echo -e "'cd $DIR' retornou \"insucesso\" ($?)"
fi
