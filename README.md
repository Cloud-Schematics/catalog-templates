Instructions for generating a release:

1. Merge PR with changes into main branch
2. Generate a new GIT release from main branch
3. Checkout latest repo contents from main branch
3. Run the following command:
```
for folder in $(ls -d */ | tr -d /)
do
        cd $folder
        COPYFILE_DISABLE=1 tar --numeric-owner -czvf ../${folder}.tgz *
        cd ..
done
```
4. Upload the generated files to the release created in step 2