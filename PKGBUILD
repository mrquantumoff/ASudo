pkgname="asudo"
pkgver="2.0.0"
pkgrel="1"
pkgdesc="Another version of sudo"
arch=("x86_64")
source=("asudo.sh")
sha512sums=("SKIP")

package() {
mkdir -p "${pkgdir}/usr/bin"
cp "${srcdir}/asudo.sh" "${pkgdir}/usr/bin/asudo"
chmod +x "${pkgdir}/usr/bin/asudo"
}
