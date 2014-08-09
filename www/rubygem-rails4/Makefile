# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	rails
PORTVERSION=	4.1.4
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	MVC web application framework

LICENSE=	MIT

RUN_DEPENDS=	rubygem-actionmailer4>=${PORTVERSION}:${PORTSDIR}/mail/rubygem-actionmailer4 \
		rubygem-actionpack4>=${PORTVERSION}:${PORTSDIR}/www/rubygem-actionpack4 \
		rubygem-activerecord4>=${PORTVERSION}:${PORTSDIR}/databases/rubygem-activerecord4 \
		rubygem-activesupport4>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-bundler>=1.0:${PORTSDIR}/sysutils/rubygem-bundler \
		rubygem-railties>=${PORTVERSION}:${PORTSDIR}/www/rubygem-railties4 \
		rubygem-activeresource4>=4.0.0:${PORTSDIR}/www/rubygem-activeresource4 \
		rubygem-builder32>=3.2.2:${PORTSDIR}/devel/rubygem-builder32 \
		rubygem-coffee-rails>=4.0.1:${PORTSDIR}/devel/rubygem-coffee-rails4 \
		rubygem-i18n>=0.6.1:${PORTSDIR}/devel/rubygem-i18n \
		rubygem-jquery-rails-rails4>=0.0.1:${PORTSDIR}/www/rubygem-jquery-rails-rails4 \
		rubygem-json>=1.7.6:${PORTSDIR}/devel/rubygem-json \
		rubygem-rack>=1.4.4:${PORTSDIR}/www/rubygem-rack \
		rubygem-rack-test>=0.6.1:${PORTSDIR}/www/rubygem-rack-test \
		rubygem-rake>=10.1.1:${PORTSDIR}/devel/rubygem-rake \
		rubygem-sass-rails>=4.0.3:${PORTSDIR}/textproc/rubygem-sass-rails4 \
		rubygem-sqlite3>=1.3.9:${PORTSDIR}/databases/rubygem-sqlite3 \
		rubygem-treetop>=1.4.15:${PORTSDIR}/devel/rubygem-treetop \
		rubygem-turn>=0.8.3:${PORTSDIR}/devel/rubygem-turn \
		rubygem-tzinfo>=0.3.39:${PORTSDIR}/devel/rubygem-tzinfo \
		rubygem-uglifier>=2.5.0:${PORTSDIR}/www/rubygem-uglifier \
		node:${PORTSDIR}/www/node

# XXX: rails3 gem no longer has a lib/ dir
# XXX: which breaks devel/ruby-gems specification.
# XXX: and thus rdoc
NOPORTDOCS=	yes

USE_RUBY=	yes
USE_RUBY_RDOC=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

USES=		cpe

CPE_VENDOR=	rubyonrails
CPE_PRODUCT=	ruby_on_rails

OPTIONS_DEFINE=	FCGI PASSENGER MEMCACHE_CLIENT
FCGI_DESC=	FastCGI backend
MONGRELCLUSTER_DESC=	Mongrel Cluster backend
PASSENGER_DESC=	Passenger backend
MEMCACHE_CLIENT_DESC=	MemCache-Client support
OPTIONSFILE=	${PORT_DBDIR}/rubygem-${PORTNAME}/options

FCGI_RUN_DEPENDS=	${RUBY_SITEARCHLIBDIR}/fcgi.so:${PORTSDIR}/www/ruby-fcgi
MEMCACHE_CLIENT_RUN_DEPENDS=	rubygem-memcache-client>=1.2.0:${PORTSDIR}/databases/rubygem-memcache-client
PASSENGER_RUN_DEPENDS=	rubygem-passenger>=2.2.15:${PORTSDIR}/www/rubygem-passenger

.include <bsd.port.mk>
