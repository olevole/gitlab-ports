# $FreeBSD: head/devel/rubygem-gitlab_git/Makefile 338344 2014-01-01 00:08:40Z sunpoet $

PORTNAME=	gitlab_git
PORTVERSION=	6.0.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	GitLab wrapper around git objects

LICENSE=	MIT

RUN_DEPENDS=	rubygem-activesupport4>=4.1.4:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-github-linguist>=2.3.4:${PORTSDIR}/textproc/rubygem-github-linguist \
		rubygem-gitlab-grit>=2.6.0:${PORTSDIR}/textproc/rubygem-gitlab-grit

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
