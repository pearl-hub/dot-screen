
post_install() {
    apply "source $PEARL_PKGDIR/screenrc" $HOME/.screenrc
}

pre_remove() {
    unapply "source $PEARL_PKGDIR/screenrc" $HOME/.screenrc
}
