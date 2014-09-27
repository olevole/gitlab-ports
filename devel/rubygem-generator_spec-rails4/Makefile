# $FreeBSD: head/devel/rubygem-generator_spec/Makefile 332037 2013-10-30 02:34:55Z swills $

PORTNAME=	generator_spec
PORTVERSION=	0.9.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Test Rails generators with RSpec

RUN_DEPENDS=	rubygem-activerecord4>=4.1.4:${PORTSDIR}/databases/rubygem-activerecord \
		rubygem-railties4>=4.1.4:${PORTSDIR}/www/rubygem-railties4

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes


.include <bsd.port.mk>
