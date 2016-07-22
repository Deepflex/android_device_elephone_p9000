How to apply:
patch -p1 <*.patch
* - name of patch

Example:
Applying patch on IMS, all process of applying:
Open the dir with patches, go to: frameworks/opt/net and copy mtk_ims.patch to folder: cm13(it is a name of folder with CM13 sources, name of this folder can be different)/frameworks/opt/net
After open terminal and write:
cd cm13/frameworks/opt/net
press enter
write:
patch -p1 <mtk_ims.patch
press enter
---
Patch on IMS applied successfully
