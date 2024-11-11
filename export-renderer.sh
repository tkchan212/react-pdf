#!/bin/bash

# Build all packages
lerna run build

# Navigate to renderer package, create tarball, and move to root
cd packages/renderer
npm pack
mv react-pdf-renderer-*.tgz ../../react-pdf-renderer.tgz