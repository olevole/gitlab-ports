# $FreeBSD: head/textproc/rubygem-charlock_holmes/Makefile 343214 2014-02-07 11:44:08Z bapt $

PORTNAME=	charlock_holmes
PORTVERSION=	0.7.3
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Gems for character encoding detection

LIB_DEPENDS=	libicui18n.so:${PORTSDIR}/devel/icu

USES=		libtool:la
USE_RUBY=	yes
USE_RAKE=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
CONFIGURE_ARGS=	--with-icu-include=${LOCALBASE}/include

.include <bsd.port.mk>
