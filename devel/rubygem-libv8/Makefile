# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	libv8
PORTVERSION=	3.16.14.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	V8 JavaScript engine in binary and source forms for fast builds of The Ruby Racer

LICENSE=	MIT

USES=		python:2 gmake
USE_RUBY=	yes
USE_GCC=	yes

USE_RAKE=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
PLIST_FILES=	lib/ruby/gems/${RUBY_VER}/gems/libv8-${PORTVERSION}/vendor/v8/python
PLIST_FILES=	lib/ruby/gems/${RUBY_VER}/gems/libv8-${PORTVERSION}/vendor/v8/build/gyp

.include <bsd.port.mk>
