# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD$

PORTNAME=	gitlab
PORTVERSION=	7.3.1
CATEGORIES=	www rubygems

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	GitLab meta gem

RUN_DEPENDS=	rubygem-rails4>0:${PORTSDIR}/www/rubygem-rails4 \
		rubygem-rails_autolink>0:${PORTSDIR}/www/rubygem-rails_autolink \
		rubygem-default_value_for>0:${PORTSDIR}/devel/rubygem-default_value_for \
		rubygem-mysql2>0:${PORTSDIR}/databases/rubygem-mysql2 \
		rubygem-pg>0:${PORTSDIR}/databases/rubygem-pg \
		rubygem-devise>0:${PORTSDIR}/devel/rubygem-devise \
		rubygem-devise-async>0:${PORTSDIR}/devel/rubygem-devise-async \
		rubygem-omniauth>0:${PORTSDIR}/security/rubygem-omniauth \
		rubygem-omniauth-google-oauth2>0:${PORTSDIR}/net/rubygem-omniauth-google-oauth2 \
		rubygem-omniauth-twitter>0:${PORTSDIR}/net/rubygem-omniauth-twitter \
		rubygem-omniauth-github>0:${PORTSDIR}/net/rubygem-omniauth-github \
		rubygem-gitlab_git>0:${PORTSDIR}/devel/rubygem-gitlab_git \
		rubygem-gitlab-grack>0:${PORTSDIR}/www/rubygem-gitlab-grack \
		rubygem-gitlab_omniauth-ldap>0:${PORTSDIR}/net/rubygem-gitlab_omniauth-ldap \
		rubygem-gollum-lib>0:${PORTSDIR}/www/rubygem-gollum-lib \
		rubygem-gitlab-linguist>0:${PORTSDIR}/textproc/rubygem-gitlab-linguist \
		rubygem-grape>0:${PORTSDIR}/devel/rubygem-grape \
		rubygem-grape-entity>0:${PORTSDIR}/devel/rubygem-grape-entity \
		rubygem-rack-cors>0:${PORTSDIR}/www/rubygem-rack-cors \
		rubygem-stamp>0:${PORTSDIR}/textproc/rubygem-stamp \
		rubygem-enumerize>0:${PORTSDIR}/devel/rubygem-enumerize \
		rubygem-kaminari-rails4>0:${PORTSDIR}/www/rubygem-kaminari-rails4 \
		rubygem-haml-rails-rails4>0:${PORTSDIR}/www/rubygem-haml-rails-rails4 \
		rubygem-carrierwave>0:${PORTSDIR}/www/rubygem-carrierwave \
		rubygem-dropzonejs-rails>0:${PORTSDIR}/www/rubygem-dropzonejs-rails \
		rubygem-fog>0:${PORTSDIR}/devel/rubygem-fog \
		rubygem-unf>0:${PORTSDIR}/textproc/rubygem-unf \
		rubygem-six>0:${PORTSDIR}/security/rubygem-six \
		rubygem-seed-fu>0:${PORTSDIR}/databases/rubygem-seed-fu \
		rubygem-redcarpet>0:${PORTSDIR}/textproc/rubygem-redcarpet \
		rubygem-github-markup>0:${PORTSDIR}/textproc/rubygem-github-markup \
		rubygem-org-ruby>0:${PORTSDIR}/textproc/rubygem-org-ruby \
		rubygem-diffy>0:${PORTSDIR}/textproc/rubygem-diffy \
		rubygem-asciidoctor>0:${PORTSDIR}/textproc/rubygem-asciidoctor \
		rubygem-state_machine>0:${PORTSDIR}/devel/rubygem-state_machine \
		rubygem-acts-as-taggable-on3>=3.3.0:${PORTSDIR}/www/rubygem-acts-as-taggable-on3 \
		rubygem-slim>0:${PORTSDIR}/devel/rubygem-slim \
		rubygem-sinatra>0:${PORTSDIR}/www/rubygem-sinatra \
		rubygem-sidekiq>0:${PORTSDIR}/devel/rubygem-sidekiq \
		rubygem-httparty>0:${PORTSDIR}/www/rubygem-httparty \
		rubygem-colored>0:${PORTSDIR}/textproc/rubygem-colored \
		rubygem-settingslogic>0:${PORTSDIR}/devel/rubygem-settingslogic \
		rubygem-foreman>0:${PORTSDIR}/devel/rubygem-foreman \
		rubygem-version_sorter>0:${PORTSDIR}/textproc/rubygem-version_sorter \
		rubygem-redis-rails>0:${PORTSDIR}/www/rubygem-redis-rails \
		rubygem-tinder>0:${PORTSDIR}/net-im/rubygem-tinder \
		rubygem-hipchat>0:${PORTSDIR}/net-im/rubygem-hipchat \
		rubygem-gitlab-flowdock-git-hook>0:${PORTSDIR}/www/rubygem-gitlab-flowdock-git-hook \
		rubygem-gemnasium-gitlab-service>0:${PORTSDIR}/devel/rubygem-gemnasium-gitlab-service \
		rubygem-slack-notifier>0:${PORTSDIR}/devel/rubygem-slack-notifier \
		rubygem-d3_rails-rails4>0:${PORTSDIR}/www/rubygem-d3_rails-rails4 \
		rubygem-underscore-rails>0:${PORTSDIR}/www/rubygem-underscore-rails \
		rubygem-sanitize>0:${PORTSDIR}/textproc/rubygem-sanitize \
		rubygem-rack-attack>0:${PORTSDIR}/www/rubygem-rack-attack \
		rubygem-ace-rails-ap>0:${PORTSDIR}/www/rubygem-ace-rails-ap \
		rubygem-semantic-ui-sass>0:${PORTSDIR}/www/rubygem-semantic-ui-sass \
		rubygem-sass-rails4>=4.0.3:${PORTSDIR}/textproc/rubygem-sass-rails4 \
		rubygem-coffee-rails4>=4.0.1:${PORTSDIR}/devel/rubygem-coffee-rails4 \
		rubygem-uglifier>0:${PORTSDIR}/www/rubygem-uglifier \
		rubygem-turbolinks>0:${PORTSDIR}/www/rubygem-turbolinks \
		rubygem-jquery-turbolinks>0:${PORTSDIR}/www/rubygem-jquery-turbolinks \
		rubygem-select2-rails>0:${PORTSDIR}/www/rubygem-select2-rails \
		rubygem-jquery-atwho-rails-rails4>0:${PORTSDIR}/www/rubygem-jquery-atwho-rails-rails4 \
		rubygem-jquery-rails4>0:${PORTSDIR}/www/rubygem-jquery-rails4 \
		rubygem-jquery-ui-rails-rails4>0:${PORTSDIR}/www/rubygem-jquery-ui-rails-rails4 \
		rubygem-jquery-scrollto-rails>0:${PORTSDIR}/www/rubygem-jquery-scrollto-rails \
		rubygem-raphael-rails>0:${PORTSDIR}/www/rubygem-raphael-rails \
		rubygem-bootstrap-sass>0:${PORTSDIR}/www/rubygem-bootstrap-sass \
		rubygem-font-awesome-rails-rails4>0:${PORTSDIR}/devel/rubygem-font-awesome-rails-rails4 \
		rubygem-gitlab_emoji>0:${PORTSDIR}/graphics/rubygem-gitlab_emoji \
		rubygem-gon-rails4>0:${PORTSDIR}/www/rubygem-gon-rails4 \
		rubygem-nprogress_rails>0:${PORTSDIR}/devel/rubygem-nprogress_rails \
		rubygem-request_store>0:${PORTSDIR}/devel/rubygem-request_store \

USE_GITHUB=	yes
GH_ACCOUNT=	gitlabhq
GH_PROJECT=	gitlabhq
GH_TAGNAME=	v7.3.1
GH_COMMIT=	40a0f16

USE_RUBY=	yes
USE_RUBY_FEATURES=	iconv
USE_RAKE=	yes
NO_BUILD=	yes
RUBYGEM_AUTOPLIST=	yes

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR}
	cd ${WRKSRC} && \
        ${COPYTREE_SHARE} "*" ${STAGEDIR}${WWWDIR} "! ( -name *\.orig -o -name *\.bak )"
	${FIND} ${WRKSRC}/script -type f -print | ${XARGS} ${CHMOD} 755

.include <bsd.port.mk>
