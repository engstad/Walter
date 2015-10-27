# A mirror and scripts for install Walter's KiCad libraries

I like to keep external libraries and modules separate. However, KiCad doesn't like relative paths very much so I have adjusted them to use two environment variables:

* ${KIWALTERMOD} should be the path to the modules (THIS_FOLDER/modules)
* ${KIWALTER3DMOD} should be the path to the 3d packages (THIS_FOLDER/packages3d)

See the fp-lib-table template in this folder as an example.

Please note: I am not an expert on KiCad, I am just sharing what worked for me.

