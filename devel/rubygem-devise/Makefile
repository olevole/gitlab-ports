# Created by: rpsfa@rit.edu
# $FreeBSD: head/devel/rubygem-devise/Makefile 334438 2013-11-20 18:32:21Z sunpoet $

PORTNAME=	devise
PORTVERSION=	3.2.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Flexible authentication solution for Rails with Warden

LICENSE=	MIT

OPTIONS_SINGLE=	RAILS
OPTIONS_SINGLE_RAILS=	RAILS RAILS4
OPTIONS_DEFAULT=	RAILS


RUN_DEPENDS=	rubygem-bcrypt-ruby>=3.0:${PORTSDIR}/security/rubygem-bcrypt-ruby \
		rubygem-orm_adapter>=0.1:${PORTSDIR}/devel/rubygem-orm_adapter \
		rubygem-thread_safe>=0.1:${PORTSDIR}/devel/rubygem-thread_safe \
		rubygem-warden>=1.2.3:${PORTSDIR}/devel/rubygem-warden

.include <bsd.port.options.mk>
RAILS_RUN_DEPENDS=	rubygem-railties>=3.2.6:${PORTSDIR}/www/rubygem-railties \
RAILS4_RUN_DEPENDS=	rubygem-railties>=4.1.1:${PORTSDIR}/www/rubygem-railties4 \

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
