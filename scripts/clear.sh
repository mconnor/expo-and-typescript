
rm -rf node_modules # With Yarn workspaces, you may need to
                    # delete node_modules in each workspace
yarn cache clean
yarn
watchman watch-del-all
rm -fr $TMPDIR/haste-map-*
rm -rf $TMPDIR/metro-cache
