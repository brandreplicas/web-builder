#!/bin/bash
. 0.env.sh

rm -rf dist
mkdir -p dist
cd dist

$script "select link from posts; select link from products; select link from pages;" | xargs mkdir -p

mkdir -p $product_tag
cd $product_tag
$script "select slug from product_tag;" | xargs mkdir -p
cd ..

mkdir -p $product_cat
cd $product_cat
$script "select slug from product_cat;" | xargs mkdir -p
cd ..

find ./ -type d -exec touch {}/index.html \;