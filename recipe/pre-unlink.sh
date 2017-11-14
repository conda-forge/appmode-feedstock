#!/bin/sh

"${PREFIX}/bin/jupyter" nbextension     disable --py --sys-prefix appmode
"${PREFIX}/bin/jupyter" serverextension disable --py --sys-prefix appmode
