#!/bin/sh

"${PREFIX}/bin/jupyter" nbextension     enable --py --sys-prefix appmode
"${PREFIX}/bin/jupyter" server extension enable --py --sys-prefix appmode
