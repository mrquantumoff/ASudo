# Maintainer: Demir Yerli demiryerli@gmail.com
pkgname="dotnetpublisher"
pkgbase="dotnetpublisher"
pkgver="1.0.0"
pkgrel="1"
pkgdesc="Compile .NET file for GNU/Linux easily "
arch=("x86_64")
source=("dotnetpublisher.sh")
sha512sums=("SKIP")

package() {
mkdir -p "${pkgdir}/usr/bin"
cp "${srcdir}/dotnetpublisher.sh" "${pkgdir}/usr/bin/dotnetpublisher"
chmod +x "${pkgdir}/usr/bin/dotnetpublisher"
}
