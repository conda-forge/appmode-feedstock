#!/bin/sh

"${PREFIX}/bin/jupyter" nbclassic-extension disable --py --sys-prefix appmode
"${PREFIX}/bin/jupyter" server    extension disable --py --sys-prefix appmode
