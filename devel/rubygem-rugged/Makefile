# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	rugged
PORTVERSION=	0.21.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby bindings to the libgit2 linkable C Git library

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rake-compiler>0.9.0:${PORTSDIR}/devel/rubygem-rake-compiler \
		rubygem-pry>0:${PORTSDIR}/devel/rubygem-pry \
		rubygem-minitest>3.0.0:${PORTSDIR}/devel/rubygem-minitest

USE_RUBY=	yes
USE_RAKE=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
