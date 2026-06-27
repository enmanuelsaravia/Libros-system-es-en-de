#!/bin/bash
PROJECT=$1
PADRE=Audiolibros
ROOT="/home/user/$PADRE"
LIBROS="Libros-${PROJECT}"
mkdir -p $ROOT/$LIBROS
ln -svf /home/user/Libros-system-es-en-de/init.sh $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/init-validate-all-portable-binaries.sh $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/patch_htm_files.py $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/patch-init-python.py $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/portable-bin-for-gentoo-2026-PATH $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/portable-bin-for-rocky-linux-8-PATH $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/README.md $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/scripting $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/server-init.sh $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/test-piper.sh $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/test.sh $ROOT/$LIBROS/
ln -svf /home/user/Libros-system-es-en-de/var $ROOT/$LIBROS/
WAV="${ROOT}/Processed_WAV_files-${PROJECT}"
HTM="${ROOT}/Processed_htms-${PROJECT}"
HTMAUDIO="${ROOT}/Processed_htm_audios-${PROJECT}"
PDFS="${ROOT}/pdfs-${PROJECT}"
mkdir -p "$HTM"
mkdir -p "$HTMAUDIO"
mkdir -p "$WAV"
mkdir -p "$PDFS"
ln -svf "$HTM" "${ROOT}/${LIBROS}/htm"
ln -svf "$HTMAUDIO" "${ROOT}/${LIBROS}/htm+audio"
ln -svf "$WAV" "${ROOT}/${LIBROS}/personal"
ln -svf "$PDFS" "${ROOT}/${LIBROS}/pdfs"