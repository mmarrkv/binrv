#fixes issue with Selenium not setting err arg to non-zero on cert error

import os
replacement = 'err:0xffffd00c'
for dname, dirs, files in os.walk("./traces"):
    for fname in files:
        fpath = os.path.join(dname, fname)
        with open(fpath) as f:
            s = f.read()
        s = s.replace("err:0x0", replacement)
        with open(fpath, "w") as f:
            f.write(s)
