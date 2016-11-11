
post_install() {
    link screen "$PEARL_PKGDIR/screenrc"
}

post_update() {
    post_install
}

pre_remove() {
    unlink screen "$PEARL_PKGDIR/screenrc"
}
