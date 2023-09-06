
### Neurocognition in adults with intracranial tumors: does location really matter?
#### Sleurs, C., Zegers, C. M. L., Compter, I., Dijkstra, J., Anten, M. H. M. E., Postma, A. A., Schijns, O. E. M. G., Hoeben, A., Sitskoorn, M. M., De Baene, W., De Roeck, L., Sunaert, S., Van Elmpt, W., Lambrecht, M., & Eekers, D. B. P. 

This repo contains the bash script that was used for MRI preprocessing for MVLSM analyses. 
In this script delineated tumor volumes were co-registered with a CT scan, which were CT scans were then reversely linearly registered (rigid transformation) to the post-contrast T1w MRI scan. 
Second, skull stripping was applied to the T1w scans, of which the skull-stripped images were non-linearly registered to the ICBM-MNI template, together with the tumor volumes. 
All registrations were performed using Advanced Normalization Tools. Once all GTVs were in template space, voxel-wise statistics were performed using the MVLSM toolbox.

Publication of this work can be found [here](https://pubmed.ncbi.nlm.nih.gov/36346497/).

Neurocognition in adults with intracranial tumors: does location really matter?. Journal of neuro-oncology, 160(3), 619–629. https://doi.org/10.1007/s11060-022-04181-7
