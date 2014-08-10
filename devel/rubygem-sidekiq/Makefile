# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	sidekiq
PORTVERSION=	3.2.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple, efficient background processing for Ruby

LICENSE=	LGPL3

RUN_DEPENDS=	rubygem-redis>=3.0.6:${PORTSDIR}/databases/rubygem-redis \
		rubygem-redis-namespace>=1.3.1:${PORTSDIR}/databases/rubygem-redis \
		rubygem-connection_pool2>=2.0.0:${PORTSDIR}/net/rubygem-connection_pool2 \
		rubygem-celluloid>=0.15.2:${PORTSDIR}/devel/rubygem-celluloid \
		rubygem-json>=0:${PORTSDIR}/devel/rubygem-json

USE_RUBY=	yes
USE_RAKE=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/rails

.include <bsd.port.mk>
