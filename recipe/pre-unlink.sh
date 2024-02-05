#!/bin/sh

"${PREFIX}/bin/jupyter" nbextension     disable --py --sys-prefix appmode
"${PREFIX}/bin/jupyter" server extension disable --py --sys-prefix appmode
