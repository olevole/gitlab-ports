# $FreeBSD: head/textproc/rubygem-nokogiri/Makefile 364143 2014-08-05 22:13:29Z tijl $

PORTNAME=	nokogiri
PORTVERSION=	1.6.2.1
PORTREVISION=	3
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	HTML, XML, SAX, and Reader parser

LICENSE=	MIT

USE_RUBY=	yes
USE_RUBY_FEATURES=	iconv
USE_RAKE=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USE_GNOME=	libxml2 libxslt
USES=		pkgconfig
CONFIGURE_ARGS=	--use-system-libraries	

PLIST_FILES=	bin/nokogiri

.include <bsd.port.mk>
