#!/bin/sh
copy () {
  rsync -Pa "$1/" "$2"
}