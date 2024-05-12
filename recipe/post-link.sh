#!/bin/sh

"${PREFIX}/bin/jupyter" nbclassic-extension enable --py --sys-prefix appmode
"${PREFIX}/bin/jupyter" server    extension enable --py --sys-prefix appmode
