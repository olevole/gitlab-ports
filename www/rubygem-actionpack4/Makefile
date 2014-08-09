# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	actionpack
PORTVERSION=	4.1.4
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Action Controller and Action View of Rails MVC Framework

LICENSE=	MIT

RUN_DEPENDS=	rubygem-activemodel>=${PORTVERSION}:${PORTSDIR}/databases/rubygem-activemodel4 \
		rubygem-activesupport4>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-builder32>=3.2.2:${PORTSDIR}/devel/rubygem-builder32 \
		rubygem-erubis>=2.7.0:${PORTSDIR}/www/rubygem-erubis \
		rubygem-journey>=1.0.4:${PORTSDIR}/www/rubygem-journey \
		rubygem-rack>=1.4.5:${PORTSDIR}/www/rubygem-rack \
		rubygem-rack-cache>=1.2:${PORTSDIR}/www/rubygem-rack-cache \
		rubygem-rack-test>=0.6.1:${PORTSDIR}/www/rubygem-rack-test \
		rubygem-sprockets>=2.2.1:${PORTSDIR}/devel/rubygem-sprockets

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
