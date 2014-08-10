# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	sass-rails
PORTVERSION=	4.0.3
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sass adapter for the Rails asset pipeline

LICENSE=	MIT

RUN_DEPENDS=	rubygem-railties>=3.2.0:${PORTSDIR}/www/rubygem-railties4 \
		rubygem-sass>=3.3.4:${PORTSDIR}/textproc/rubygem-sass \
		rubygem-tilt>=2.0.1:${PORTSDIR}/devel/rubygem-tilt

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
