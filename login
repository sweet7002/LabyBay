<html><head>
	<meta charset="utf-8">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
 <meta name="theme-color" content="#121212">
  <link rel="shortcut icon" type="image/x-icon" href="iconhtm.png">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>LabyBay / Admin </title>
  <style type="text/css">
  	@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
* {
  font-family: Poppins;
  color: white;
}

body {
	  font-family: Poppins;
  background-color: #0e0e10;
}

.login-container {
	margin-top: -100px;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.login-box {
  height: 500px;
  width: 500px;
  
  border-radius: 5px;
 
}

.title, label, p {
  color: #ffffff;
}

.subtitle {
  color: rgb(96,99,106);
  margin-top: -10px;
}

label {
	font-weight: 900;
	color: white;
  align-self: start;
  margin-left: 40px;
  margin-bottom: 5px;
}
p{
	font-weight: normal;
	color: white;
  align-self: start;
  margin-left: 40px;
  margin-bottom: 5px;
}

.login-box-content {
  height: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

#email, #password {
  width: 80%;
  margin-bottom: 10px;
}

button {
  width: 85%;
  background-color: #bf00ff;
  border: none;
  padding: 6.5px;
  border-radius: 4px;
  color: white;
}

button:hover {
  background-color: #b700cf;
  transition: 0.15s;
}

button:active {
  background-color: #9e00b2;
}

input[type=text], input[type=password] {
	outline: none;
  background-color: #222222;
  color: white;
  border-radius: 4px;
  padding: 12.5px;
  border: none;
  font-size: 15px;
  border-radius: 4px;
  border: none;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #111111;
  border: solid 2px #e200ff;
}

.register {
	 color: #e200ff;
  text-decoration: none;
}

.register:link {
  color: #e200ff;
}

.register:hover {
  color: #e200ff;
  text-decoration: underline;
}


.alert-alert-danger{
  
  margin-top: 50px;
  font-weight: 850;
 color: white;
 background:transparent;

  width: 350px;
 height: 80px;
 border-radius: 4px;
border: solid 2px red;
border-left: solid 5px red;

}

.alert-alert-danger p{
   font-weight: 300;
   color: grey;
   margin-top: -32px;
   margin-left: 25px;
}
.alert-alert-danger h4{
   margin-top: -20px;
   margin-left: 5px;
   margin-right: 10px;
}
.alert-alert-success p{
   font-weight: 300;
   color: grey;
   margin-top: -32px;
   margin-left: 25px;
}
.alert-alert-success h4{
   margin-top: -20px;
   margin-left: 5px;
   margin-right: 10px;
}
.arrow-for-exit{
	position: absolute;
	top: 25px;
	left: 30px;
	font-size: 20px;
	display: flex;
}
.alert-alert-success{
  visibility: visible;
  opacity: 1;

  
  font-weight: 850;
 color: white;
 background:transparent;

  width: 350px;
 height: 80px;
 border-radius: 4px;
border: solid 2px #00ff04;
border-left: solid 5px #00ff04;

}
.all:target {
  margin-top: 80px;
  visibility: visible;
  opacity: 1;
}
.all{
  visibility: hidden;
  opacity: 0;
  transition: all .4s;
}
.fonts{

    z-index: -999999999;
 } 
 .I-B{
    top: 20%;
    left: 25%;
    width: 100px;
    height: 100px;
    position: absolute;
    background:#1e1e1e;
    
    -ms-transform: rotate(45deg); /* Internet Explorer */
    -moz-transform: rotate(45deg); /* Firefox */
    -webkit-transform: rotate(45deg); /* Safari et Chrome */
    -o-transform: rotate(45deg); /* Opera */
    z-index: -999999999;
 } 
  .II-B{
    top: 80%;
    left: 70%;
    width: 100px;
    height: 100px;
    position: absolute;
    background:#1e1e1e;
    border-radius: 50%;
    -ms-transform: rotate(45deg); /* Internet Explorer */
    -moz-transform: rotate(45deg); /* Firefox */
    -webkit-transform: rotate(45deg); /* Safari et Chrome */
    -o-transform: rotate(45deg); /* Opera */
    z-index: -999999999;
 } 
   .III-B{
    top: 15%;
    right: 10%;
    width: 150px;
    height: 30px;
    position: absolute;
    background:#1e1e1e;
    
   
    z-index: -999999999;
 } 
   .IIII-B{
    top: 80%;
    left: 15%;
 
    position: absolute;
    background:transparent;
    
   width: 0;
    height: 0;
    border-left: 70px solid transparent;
    border-right: 70px solid transparent;
    border-bottom: 100px solid #1e1e1e;
    z-index: -999999999;
 } 
    .IIIII-B{
    top: 40%;
    right: 15%;
 
    position: absolute;
    background:transparent;
    
   width: 0;
    height: 0;
    border-left: 70px solid transparent;
    border-right: 70px solid transparent;
    border-bottom: 100px solid #1e1e1e;
    z-index: -999999999;
 } 
  </style>


<style type="text/css">:root topadblock, :root span[id^="ezoic-pub-ad-placeholder-"], :root div[id^="zergnet-widget"], :root div[id^="traffective-ad-"], :root div[id^="taboola-stream-"], :root div[id^="sticky_ad_"], :root div[id^="rc-widget-"], :root div[id^="proadszone-"], :root div[id^="lazyad-"], :root div[id^="js-dfp-"], :root div[id^="gtm-ad-"], :root div[id^="google_dfp_"], :root div[id^="ezoic-pub-ad-"], :root div[id^="div-gpt-"], :root div[id^="div-adtech-ad-"], :root div[id^="dfp-slot-"], :root div[id^="dfp-ad-"], :root div[id^="code_ads_"], :root div[id^="banner-ad-"], :root div[id^="advt-"], :root div[id^="advads_"], :root div[id^="advads-"], :root div[id^="adspot-"], :root div[id^="adrotate_widgets-"], :root div[id^="adngin-"], :root div[id^="adfox_"], :root div[id^="ad_script_"], :root div[id^="ad_rect_"], :root div[id^="ad_position_"], :root div[id^="ad-server-"], :root div[id^="ad-inserter-"], :root div[id^="ad-cid-"], :root div[data-test-id="AdDisplayWrapper"], :root div[data-subscript="Advertising"], :root div[data-spotim-slot], :root div[data-role="sidebarAd"], :root div[data-native_ad], :root div[data-mediatype="advertising"], :root div[data-insertion], :root div[data-id-advertdfpconf], :root div[data-adservice-param-tagid="contentad"], :root div[data-before-content="advertisement"], :root div[data-adunit], :root div[data-adunit-path], :root div[data-ad-wrapper], :root div[data-ad-targeting], :root div[data-ad-placeholder], :root div[class^="sp-adslot-"], :root div[class^="s-dfp-"], :root div[class^="proadszone-"], :root a[href^="https://www.bang.com/?aff="], :root div[class^="pane-adsense-managed-"], :root div[class^="native-ad-"], :root a[href^="http://wxdownloadmanager.com/dl/"], :root div[class^="local-feed-banner-ads"], :root div[class^="kiwiad-desktop"], :root a[href^="http://semi-cod.com/clicks/"], :root a[href^="http://adultgames.xxx/"], :root a[href^="https://s.zlink2.com/"], :root div[class^="index_displayAd_"], :root div[class^="index_adAfterContent_"], :root a[href^="http://dwn.pushtraffic.net/"], :root div[class^="hp-ad-rect-"], :root div[class^="block-openx-"], :root div[class^="articleAdUnitMPU_"], :root div[class^="adsbutt_wrapper_"], :root div[class^="ads-partner-"], :root div[class^="adpubs-"], :root div[class^="AdItem-"], :root div[class^="ad_border_"], :root hl-adsense, :root div[data-contentexchange-widget], :root a[href^="https://deliver.tf2www.com/"], :root div[class^="adUnit_"], :root a[href^="http://cwcams.com/landing/click/"], :root a[href^="http://ads.betfair.com/redirect.aspx?"], :root div[class^="StickyHeroAdWrapper-"], :root div[class^="Directory__footerAds"], :root div[class^="pane-google-admanager-"], :root div[class^="Component-dfp-"], :root div[class^="AdhesionAd_"], :root div[class^="Ad__bigBox"], :root div[class^="ad_position_"], :root a[href^="https://go.ebrokerserve.com/"], :root a[href^="http://axdsz.pro/"], :root div[aria-label="Ads"], :root a[href^="http://lp.ezdownloadpro.info/"], :root a[href^="http://uploaded.net/ref/"], :root aside[id^="advads_ad_widget-"], :root aside[id^="adrotate_widgets-"], :root a[href^="https://ad.doubleclick.net/"], :root app-advertisement, :root amp-ad-custom, :root [data-ad-width], :root [id*="MGWrap"], :root ad-desktop-sidebar, :root a[target="_blank"][onmousedown="this.href^='http://paid.outbrain.com/network/redir?"], :root div[id^="div-ads-"], :root a[href^="http://at.atwola.com/"], :root a[onmousedown^="this.href='https://paid.outbrain.com/network/redir?"][target="_blank"] + .ob_source, :root a[onmousedown^="this.href='http://paid.outbrain.com/network/redir?"][target="_blank"] + .ob_source, :root a[href^="https://x.trafficandoffers.com/"], :root a[href^="https://www.vfreecams.com/in/?track="], :root a[href^="https://www.share-online.biz/affiliate/"], :root a[href^="https://www.securegfm.com/"], :root a[href^="https://www.purevpn.com/"][href*="&utm_source=aff-"], :root DFP-AD, :root a[href^="//porngames.adult/?SID="], :root a[href^="https://www.oneclickroot.com/?tap_a="] > img, :root a[href^="https://www.oboom.com/ad/"], :root a[href^="https://www.nudeidols.com/cams/"], :root a[href^="https://www.mypornstarcams.com/landing/click/"], :root a[href^="https://www.mrskin.com/account/"], :root div[data-adzone], :root a[href^="https://www.iyalc.com/"], :root a[href^="https://www.goldenfrog.com/vyprvpn?offer_id="][href*="&aff_id="], :root a[href^="https://www.get-express-vpn.com/offer/"], :root a[href^="https://www.gambling-affiliation.com/cpc/"], :root div[data-dfp-id], :root a[href^="https://rev.adsession.com/"], :root div[class^="kiwi-ad-wrapper"], :root a[href^="http://webgirlz.online/landing/"], :root a[href^="https://www.g4mz.com/"], :root [href^="http://advertisesimple.info/"], :root a[href^="https://www.friendlyduck.com/AF_"], :root a[href^="https://www.dollps.com/?track="], :root a[href^="https://www.clicktraceclick.com/"], :root a[href^="https://www.camsoda.com/enter.php?id="], :root a[href^="https://www.brazzersnetwork.com/landing/"], :root a[href^="https://www.bebi.com"], :root a[href^="https://www.awin1.com/cread.php?awinaffid="], :root .card-captioned.crd > .crd--cnt > .s2nPlayer, :root a[href^="https://www.arthrozene.com/"][href*="?tid="], :root a[href^="https://www.adskeeper.co.uk/"], :root a[href^="https://t.grtyi.com/"], :root a[href^="https://wittered-mainging.com/"], :root a[href^="http://farm.plista.com/pets"], :root a[href^="https://windscribe.com/promo/"], :root [href^="/ucdownload.php"], :root a[href^="https://wantopticalfreelance.com/"], :root amp-embed[type="taboola"], :root a[href^="http://c43a3cd8f99413891.com/"], :root a[href^="https://trust.zone/go/r.php?RID="], :root a[href^="https://trf.bannerator.com/"], :root a[href^="http://go.247traffic.com/"], :root a[href^="https://bestcond1tions.com/"], :root a[href^="https://trappist-1d.com/"], :root a[href^="http://anonymous-net.com/"], :root a[href^="https://transfer.xe.com/signup/track/redirect?"], :root a[href^="https://vo2.qrlsx.com/"], :root a[href^="https://tracking.truthfinder.com/?a="], :root a[href^="https://tracking.gitads.io/"], :root a[href^="https://go.xxxjmp.com/"], :root a[href^="https://tracking.avapartner.com/"], :root a[href^="https://track.wg-aff.com"], :root a[href^="https://track.ultravpn.com/"], :root a[href^="https://track.interactivegf.com/"], :root a[href^="https://vlnk.me/"], :root a[href^="https://www.adultempire.com/"][href*="?partner_id="], :root a[href^="https://track.healthtrader.com/"], :root a[href^="http://greensmoke.com/"], :root a[href^="https://track.effiliation.com/servlet/effi.click?"] > img, :root a[href^="https://track.clickmoi.xyz/"], :root a[href^="https://track.afcpatrk.com/"], :root a[href^="https://control.trafficfabrik.com/"], :root a[href^="https://track.52zxzh.com/"], :root a[href^="https://axdsz.pro/"], :root a[href^="https://tour.mrskin.com/"], :root a[href^="http://www.greenmangaming.com/?tap_a="], :root a[href^="https://tm-offers.gamingadult.com/"], :root a[href^="https://t.hrtyj.com/"], :root a[href^="https://t.adating.link/"], :root a[href^="https://squren.com/rotator/?atomid="], :root a[href^="http://cdn3.adexprts.com/"], :root a[href^="https://spygasm.com/track?"], :root div[id^="ad-div-"], :root a[href^="https://secure.eveonline.com/ft/?aid="], :root div[class^="Display_displayAd"], :root a[href^="https://www.sheetmusicplus.com/?aff_id="], :root a[href^="https://secure.bstlnk.com/"], :root a[href^="https://refpasrasw.world/"], :root div[data-google-query-id], :root a[href^="https://mediaserver.entainpartners.com/renderBanner.do?"], :root a[href^="https://refpaexhil.top/"], :root a[href^="https://reachtrgt.com/"], :root div[id^="yandex_ad"], :root a[href^="https://www.hotgirls4fuck.com/"], :root a[href^="https://www.pornhat.com/"][rel="nofollow"], :root AD-SLOT, :root a[href^="https://pubads.g.doubleclick.net/"], :root a[href^="https://prf.hn/click/"][href*="/camref:"] > img, :root a[href^="http://www.my-dirty-hobby.com/?sub="], :root a[href^="https://porndeals.com/?track="], :root a[href^="https://pcm.bannerator.com/"], :root a[href^="https://offerforge.net/"], :root a[href^="https://ndt5.net/"], :root a[href^="https://natour.naughtyamerica.com/track/"], :root a[href^="https://myusenet.xyz/"], :root a[href^="https://my-movie.club/"], :root a[href^="https://msecure117.com/"], :root [href^="https://detachedbates.com/"], :root a[href^="https://mk-cdn.net/"], :root a[href^="https://mk-ads.com/"], :root a[href^="https://meet-sex-here.com/?u="], :root a[href^="https://medleyads.com/"], :root a[href^="https://mediaserver.gvcaffiliates.com/renderBanner.do?"], :root iframe[src^="https://tpc.googlesyndication.com/"], :root a[href^="https://a.bestcontentoperation.top/"], :root a[href^="https://landing1.brazzersnetwork.com"], :root a[href^="http://adrunnr.com/"], :root a[href^="https://landing.brazzersplus.com/"], :root a[href^="https://land.rk.com/landing/"], :root a[href^="http://ad.au.doubleclick.net/"], :root a[href^="https://k2s.cc/pr/"], :root a[href^="https://juicyads.in/"], :root a[href^="https://join.virtuallust3d.com/"], :root a[href^="http://www.uniblue.com/cm/"], :root a[href^="https://join.sexworld3d.com/track/"], :root a[href^="https://join.dreamsexworld.com/"], :root a[href^="https://trusted-click-host.com/"], :root a[href^="https://members.linkifier.com/public/affiliateLanding?refCode="], :root a[href^="https://jmp.awempire.com/"], :root [href^="http://join.shemalepornstar.com/"], :root [id^="ad_sky"], :root a[href^="https://incisivetrk.cvtr.io/click?"], :root a[href^="https://iactrivago.ampxdirect.com/"], :root [href*="https://www.jmbullion.com/gold/"], :root a[href^="https://iac.ampxdirect.com/"], :root a[href^="https://horny-pussies.com/tds"], :root a[href^="https://graizoah.com/"], :root a[href^="https://goraps.com/"], :root a[href^="http://feedads.g.doubleclick.net/"], :root a[href^="https://redsittalvetoft.pro/"], :root a[href^="https://googleads.g.doubleclick.net/pcs/click"], :root a[href^="http://cdn.adstract.com/"], :root a[href^="https://gogoman.me/"], :root a[href^="https://go.xtbaffiliates.com/"], :root a[href^="https://torrentsafeguard.com/?aid="], :root a[href^="https://offers.refchamp.com/"], :root a[href^="https://go.trkclick2.com/"], :root a[href^="https://go.strpjmp.com/"], :root a[href^="https://go.markets.com/visit/?bta="], :root a[href^="https://go.julrdr.com/"], :root a[href^="https://landing.brazzersnetwork.com/"], :root a[href^="https://go.hpyjmp.com/"], :root a[href^="https://go.goasrv.com/"], :root a[href^="https://adnetwrk.com/"], :root a[href^="https://go.gldrdr.com/"], :root a[href^="https://fleshlight.sjv.io/"], :root a[href^="https://go.etoro.com/"] > img, :root a[href^="https://go.currency.com/"], :root a[href^="https://track.afftck.com/"], :root a[href^="http://guideways.info/"], :root a[href^="https://go.cmrdr.com/"], :root a[href^="http://www.easydownloadnow.com/"], :root a[href^="https://go.alxbgo.com/"], :root a[href^="https://go.ad2up.com/"], :root a[href^="https://giftsale.co.uk/?utm_"], :root div[class^="backfill-taboola-home-slot-"], :root a[href^="http://www.terraclicks.com/"], :root a[href^="https://gghf.mobi/"], :root a[href^="https://get.surfshark.net/aff_c?"][href*="&aff_id="] > img, :root a[href^="https://fonts.fontplace9.com/"], :root a[href^="http://clkmon.com/adServe/"], :root a[href^="https://flirtaescopa.com/"], :root a[href^="http://adserver.adtech.de/"], :root a[href^="https://www.mrskin.com/tour"], :root a[href^="https://syndication.exoclick.com/"], :root .commercial-unit-mobile-top .jackpot-main-content-container > .UpgKEd + .nZZLFc > .vci, :root a[href^="https://financeads.net/tc.php?"], :root bottomadblock, :root a[href^="https://fertilitycommand.com/"], :root a[href^="https://fakelay.com/"], :root a[href^="https://earandmarketing.com/"], :root [lazy-ad="leftthin_banner"], :root a[href^="https://dynamicadx.com/"], :root a[href^="https://www.what-sexdating.com/"], :root a[href^="https://tc.tradetracker.net/"] > img, :root a[href^="//srv.buysellads.com/"], :root a[href^="https://dianches-inchor.com/"], :root a[href^="http://adf.ly/?id="], :root a[href^="https://uncensored3d.com/"], :root a[href^="https://creacdn.top-convert.com/"], :root a[href^="https://www.chngtrack.com/"], :root iframe[src^="https://pagead2.googlesyndication.com/"], :root a[href^="https://retiremely.com/"], :root a[href^="https://cpmspace.com/"], :root a[href^="https://cpartner.bdswiss.com/"], :root [onclick*="content.ad/"], :root a[href^="https://clixtrac.com/"], :root a[href^="https://clicks.pipaffiliates.com/"], :root .commercial-unit-mobile-top > .v7hl4d, :root a[href^="https://click.plista.com/pets"], :root a[href^="https://chaturbate.xyz/"], :root [data-ad-cls], :root a[href^="https://chaturbate.jjgirls.com/?track="], :root a[href^="https://chaturbate.com/in/?track="], :root a[href^="https://chaturbate.com/in/?tour="], :root div[data-adname], :root a[href^="https://chaturbate.com/affiliates/"], :root a[href^="https://burpee.xyz/"], :root a[href^="https://mcdlks.com/"], :root a[href^="https://bs.serving-sys.com"], :root [href^="https://www.reimageplus.com/"], :root a[href^="https://bongacams2.com/track?"], :root a[href^="https://blackorange.go2cloud.org/"], :root a[href^="https://go.hpyrdr.com/"], :root a[href^="https://billing.purevpn.com/aff.php"] > img, :root a[href^="https://affiliates.bet-at-home.com/processing/"], :root a[href^="https://ads.ad4game.com/"], :root a[href^="https://betway.com/"][href*="&a="], :root a[href^="http://www.linkbucks.com/referral/"], :root a[href^="https://azpresearch.club/"], :root a[href^="https://awptjmp.com/"], :root a[href^="http://www.fleshlight.com/"], :root a[href^="https://aweptjmp.com/"], :root a[href^="http://www.1clickdownloader.com/"], :root a[href^="https://www.googleadservices.com/pagead/aclk?"], :root a[href^="https://awentw.com/"], :root [href^="/ucdownloader.php"], :root a[href^="https://awejmp.com/"], :root a[href^="https://as.sexad.net/"], :root a[href^="https://albionsoftwares.com/"], :root a[href^="//postlnk.com/"], :root a[href^="https://affiliate.rusvpn.com/click.php?"], :root [data-role="tile-ads-module"], :root a[href^="https://affiliate.geekbuying.com/gkbaffiliate.php?"], :root a[href^="https://www.sugarinstant.com/?partner_id="], :root a[href^="http://adultfriendfinder.com/p/register.cgi?pid="], :root a[href^="http://www.advcashpro.com/aff/"], :root a[href^="https://www.popads.net/users/"], :root a[href^="https://adultfriendfinder.com/go/page/landing"], :root a[href^="https://adswick.com/"], :root ADS-RIGHT, :root a[href^="https://tracking.trackcasino.co/"], :root a[href^="https://adserver.adreactor.com/"], :root a[href^="https://land.brazzersnetwork.com/landing/"], :root a[href^="https://ads.leovegas.com/redirect.aspx?"], :root a[href^="https://t.hrtye.com/"], :root a[href^="https://ads.cdn.live/"], :root a[href^="https://ads.betfair.com/redirect.aspx?"], :root a[href^="https://refpaano.host/"], :root a[href^="https://meet-to-fuck.com/tds"], :root a[href^="https://adhealers.com/"], :root a[href^="https://adclick.g.doubleclick.net/"], :root a[href^="https://www.sheetmusicplus.com/"][href*="?aff_id="], :root a[href^="http://servicegetbook.net/"], :root a[href^="https://bngpt.com/"], :root a[href^="http://clickandjoinyourgirl.com/"], :root a[href^="https://ad13.adfarm1.adition.com/"], :root a[href^="https://misspkl.com/"], :root a[href^="https://ad.zanox.com/ppc/"] > img, :root a[href^="https://static.fleshlight.com/images/banners/"], :root a[href^="http://zevera.com/afi.html"], :root a[href^="http://go.oclaserver.com/"], :root a[href^="https://ad.atdmt.com/"], :root a[href^="https://cams.imagetwist.com/in/?track="], :root .trc_rbox .syndicatedItem, :root a[href^="https://aaucwbe.com/"], :root a[href^="https://a.bestcontentweb.top/"], :root a[href^="http://hyperlinksecure.com/go/"], :root a[href^="https://track.themadtrcker.com/"], :root a[href^="https://bullads.net/get/"], :root a[href^="http://down1oads.com/"], :root a[href^="http://yads.zedo.com/"], :root [href^="http://go.cm-trk2.com/"], :root a[href^="https://tracking.comfortclick.eu/"], :root a[href^="https://maymooth-stopic.com/"], :root a[href^="http://xtgem.com/click?"], :root a[href^="https://ads.trafficpoizon.com/"], :root a[href^="http://www.xmediaserve.com/"], :root a[href^="http://www.webtrackerplus.com/"], :root a[href^="http://www.usearchmedia.com/signup?"], :root a[href^="http://www.torntv-downloader.com/"], :root a[href^="https://www.privateinternetaccess.com/"] > img, :root a[href^="http://www.tirerack.com/affiliates/"], :root span[data-component-type="s-ads-metrics"], :root div[class^="AdBannerWrapper-"], :root a[href^="http://www.text-link-ads.com/"], :root a[href^="https://weedzy.co.uk/"][href*="&utm_"], :root a[href^="http://www.streamtunerhd.com/signup?"], :root a[href^="http://www.streamate.com/exports/"], :root a[href^="https://ads-for-free.com/click.php?"], :root a[href^="http://www.socialsex.com/"], :root a[href^="https://join.virtualtaboo.com/track/"], :root a[onmousedown^="this.href='https://paid.outbrain.com/network/redir?"][target="_blank"], :root [href^="https://awbbjmp.com/"], :root a[href^="http://www.sfippa.com/"], :root a[href^="http://secure.signup-page.com/"], :root a[href^="http://www.quick-torrent.com/download.html?aff"], :root a[href^="http://www.plus500.com/?id="], :root a[href^="http://ffxitrack.com/"], :root a[href^="https://www.im88trk.com/"], :root [href*=".zlinkm.com/"], :root a[href^="http://www.pinkvisualgames.com/?revid="], :root a[href^="http://www.onwebcam.com/random?t_link="], :root a[href^="http://www.myfreepaysite.com/sfw.php?aid"], :root a[href^="http://www.mrskin.com/tour"], :root a[href^="http://bcntrack.com/"], :root a[href^="http://www.securegfm.com/"], :root a[href^="http://www.liversely.net/"], :root a[href^="https://partners.fxoro.com/click.php?"], :root div[class^="awpcp-random-ads"], :root a[href^="http://www.graboid.com/affiliates/"], :root a[href^="http://www.firstload.com/affiliate/"], :root a[href^="http://www.friendlyadvertisements.com/"], :root a[href^="http://ul.to/ref/"], :root a[href^="http://www.mysuperpharm.com/"], :root a[href^="http://www.freefilesdownloader.com/"], :root a[href^="https://content.oneindia.com/www/delivery/"], :root a[href^="http://www.fpcTraffic2.com/blind/in.cgi?"], :root a[href^="http://www.fonts.com/BannerScript/"], :root a[href^="https://go.247traffic.com/"], :root div[class^="SponsoredAds"], :root a[href^="https://americafirstpolls.com/"], :root a[href^="http://clickserv.sitescout.com/"], :root a[href^="http://www.firstload.de/affiliate/"], :root a[href^="http://www.dealcent.com/register.php?affid="], :root a[data-url^="http://paid.outbrain.com/network/redir?"], :root iframe[id^="google_ads_frame"], :root a[href^="http://www.bet365.com/"][href*="affiliate="], :root a[href^="http://www.bluehost.com/track/"] > img, :root a[href^="http://www.coiwqe.site/"], :root a[href^="http://www.clkads.com/adServe/"], :root a[href^="http://www.babylon.com/welcome/index?affID"], :root .grid > .container > #aside-promotion, :root a[href^="http://www.badoink.com/go.php?"], :root a[href^="http://www.afgr3.com/"], :root a[href^="https://fast-redirecting.com/"], :root a[href^="https://bluedelivery.pro/"], :root [href^="http://join.michelle-austin.com/"], :root a[href^="http://www.sexgangsters.com/?pid="], :root a[href^="http://www.amazon.co.uk/exec/obidos/external-search?"], :root a[href^="http://c.jumia.io/"], :root a[href^="http://www.affiliates1128.com/processing/"], :root a[href^="http://go.ad2up.com/"], :root a[href^="https://badoinkvr.com/"], :root a[href^="http://www.adxpansion.com"], :root a[href^="http://ad-emea.doubleclick.net/"], :root a[href^="https://clickadilla.com/"], :root .ob_container .item-container-obpd, :root a[href^="http://websitedhoome.com/"], :root a[href^="http://www.adskeeper.co.uk/"], :root a[href^="http://www.down1oads.com/"], :root a[href^="http://www.FriendlyDuck.com/"], :root div[class^="adbanner_"], :root a[href^="http://bodelen.com/"], :root a[href^="http://wgpartner.com/"], :root a[href^="http://webtrackerplus.com/"], :root div[class^="Ad__adContainer"], :root a[href^="http://web.adblade.com/"], :root div[class^="BlockAdvert-"], :root a[href^="https://go.onclasrv.com/"], :root a[href^="http://wct.link/"], :root [href^="https://stvkr.com/"], :root a[href^="http://engine.newsmaxfeednetwork.com/"], :root a[href^="http://vo2.qrlsx.com/"], :root a[href^="https://trklvs.com/"], :root a[href^="http://www.paddypower.com/?AFF_ID="], :root a[href^="https://www.nutaku.net/signup/landing/"], :root a[href^="http://s9kkremkr0.com/"], :root a[href^="http://ucam.xxx/?utm_"], :root [href^="http://globsads.com/"], :root [href^="https://shrugartisticelder.com"], :root a[href^="https://adsrv4k.com/"], :root a[href^="http://trk.mdrtrck.com/"], :root a[href^="http://traffic.tc-clicks.com/"], :root div[class^="largeRectangleAd_"], :root a[href^="https://dediseedbox.com/clients/aff.php?"], :root [href^="/ucmini.php"], :root a[href^="http://www.wantstraffic.com/"], :root a[href^="http://databass.info/"], :root a[href^="http://track.afcpatrk.com/"], :root div[class^="Ad__container"], :root a[href^="http://adprovider.adlure.net/"], :root a[href^="http://t.wowtrk.com/"], :root a[href^="http://tezfiles.com/pr/"], :root [id*="ScriptRoot"], :root a[href^="http://fileboom.me/pr/"], :root a[href*=".trust.zone"], :root a[href^="http://www.firstclass-download.com/"], :root a[href^="http://tracking.deltamediallc.com/"], :root a[href^="http://tc.tradetracker.net/"] > img, :root [href^="https://affect3dnetwork.com/track/"], :root a[href^="http://download-performance.com/"], :root a[href^="http://www.on2url.com/app/adtrack.asp"], :root a[href^="http://www.seekbang.com/cs/"], :root a[href^="http://bluehost.com/track/"], :root a[href^="http://syndication.exoclick.com/"], :root .ob_dual_right > .ob_ads_header ~ .odb_div, :root a[href^="http://spygasm.com/track?"], :root a[href^="http://sharesuper.info/"], :root a[href^="https://awecrptjmp.com/"], :root [data-ez-name], :root a[href^="http://server.cpmstar.com/click.aspx?poolid="], :root a[href^="http://www.fbooksluts.com/"], :root a[href^="http://c.actiondesk.com/"], :root a[href^="http://intent.bingads.com/"], :root a[href^="http://www.cdjapan.co.jp/aff/click.cgi/"], :root .trc_related_container div[data-item-syndicated="true"], :root a[href^="https://www.firstload.com/affiliate/"], :root a[href^="http://see.kmisln.com/"], :root a[href^="http://secure.hostgator.com/~affiliat/"], :root a[href^="http://rs-stripe.wsj.com/stripe/redirect"], :root a[href^="http://refpaano.host/"], :root a[data-oburl^="http://paid.outbrain.com/network/redir?"], :root a[href^="http://refpa.top/"], :root a[href^="https://easygamepromo.com/ef/custom_affiliate/"], :root a[href^="http://record.betsafe.com/"], :root a[href^="https://iqbroker.com/"][href*="?aff="], :root a[href^="http://buysellads.com/"], :root a[href^="http://reallygoodlink.freehookupaffair.com/"], :root a[href^="https://keep2share.cc/pr/"], :root a[href^="http://adlev.neodatagroup.com/"], :root a[href^="http://reallygoodlink.extremefreegames.com/"], :root a[href^="https://bnsjb1ab1e.com/"], :root a[href^="http://pwrads.net/"], :root a[href^="https://www.xvinlink.com/?a_fid="], :root a[href^="http://promos.bwin.com/"], :root a[href^="http://z1.zedo.com/"], :root a[href^="http://pokershibes.com/index.php?ref="], :root [id^="google_ads_iframe"], :root a[href^="http://partners.etoro.com/"], :root [data-mobile-ad-id], :root LEADERBOARD-AD, :root a[href^="http://papi.mynativeplatform.com:80/pub2/"], :root a[href^="http://searchtabnew.com/"], :root div[id^="ad-gpt-"], :root a[href^="http://pan.adraccoon.com?"], :root a[href^="http://online.ladbrokes.com/promoRedirect?"], :root a[href^="https://dltags.com/"], :root a[href^="http://onclickads.net/"], :root a[href^="http://mmo123.co/"], :root div[id^="amzn-assoc-ad"], :root a[href^="https://www.oboom.com/ref/"], :root a[href^="http://media.paddypower.com/redirect.aspx?"], :root a[href^="https://fileboom.me/pr/"], :root a[href^="http://marketgid.com"], :root a[href^="https://aff-ads.stickywilds.com/"], :root a[href^="http://www.bitlord.me/share/"], :root a[href^="https://www.kingsoffetish.com/tour?partner_id="], :root a[href^="//pubads.g.doubleclick.net/"], :root a[href^="http://lp.ncdownloader.com/"], :root [href*=".engine.adglare.net/"], :root a[href^="http://allaptair.club/"], :root a[href^="http://look.djfiln.com/"], :root a[href^="https://track.trkinator.com/"], :root div[id^="ad-position-"], :root a[data-redirect^="this.href='http://paid.outbrain.com/network/redir?"], :root a[href^="http://liversely.com/"], :root a[href^="http://keep2share.cc/pr/"], :root div[data-ad-underplayer], :root a[href^="http://k2s.cc/code/"], :root a[href^="http://www.dl-provider.com/search/"], :root a[href^="http://www.liutilities.com/"], :root [href^="http://join.shemalesfromhell.com/"], :root .pubexchange_module .pe-external, :root a[data-widget-outbrain-redirect^="http://paid.outbrain.com/network/redir?"], :root a[href^="http://join3.bannedsextapes.com/track/"], :root a[href^="https://gamescarousel.com/"], :root a[href^="http://istri.it/?"], :root a[href^="http://mob1ledev1ces.com/"], :root a[href^="//voyeurhit.com/cs/"], :root a[href^="http://hd-plugins.com/download/"], :root [data-desktop-ad-id], :root a[href^="https://look.utndln.com/"], :root a[href^="http://googleads.g.doubleclick.net/pcs/click"], :root a[href^="https://ovb.im/"], :root a[href^="https://watchmygirlfriend.tv/"], :root .nrelate .nr_partner, :root a[href^="http://go.xtbaffiliates.com/"], :root a[href^="http://secure.cbdpure.com/aff/"], :root a[href^="http://www.downloadthesefiles.com/"], :root div[class^="ResponsiveAd-"], :root a[href^="https://oackoubs.com/"], :root a[href^="http://install.securewebsiteaccess.com/"], :root a[href^="http://www.revenuehits.com/"], :root a[href^="http://www.downloadweb.org/"], :root a[href^="http://go.seomojo.com/tracking202/"], :root a[href^="http://go.mobisla.com/"], :root a[href^="http://go.fpmarkets.com/"], :root div[class^="AdSlot__container"], :root a[href^="http://findersocket.com/"], :root a[href^="https://porngames.adult/?SID="], :root a[href^="https://prf.hn/click/"][href*="/creativeref:"] > img, :root a[href^="http://www.adultempire.com/unlimited/promo?"][href*="&partner_id="], :root a[href^="https://ads.planetwin365affiliate.com/redirect.aspx?"], :root a[href^="http://g1.v.fwmrm.net/ad/"], :root a[href^="http://www.hibids10.com/"], :root a[href^="http://fusionads.net"], :root a[href^="http://us.marketgid.com"], :root a[href^="http://imads.integral-marketing.com/"], :root div[class^="kiwiad-popup"], :root a[href^="http://freesoftwarelive.com/"], :root a[href^="http://adtrackone.eu/"], :root span[title="Ads by Google"], :root a[href^="http://finaljuyu.com/"], :root a[href^="http://ethfw0370q.com/"], :root [id^="bunyad_ads_"], :root a[href^="http://elitefuckbook.com/"], :root a[href^="http://eclkmpsa.com/"], :root a[href^="http://wopertific.info/"], :root a[href^="http://earandmarketing.com/"], :root a[href^="http://aflrm.com/"], :root a[href^="http://deloplen.com/"], :root a[href^="https://www.financeads.net/tc.php?"], :root a[href^="http://www.friendlyduck.com/AF_"], :root #content > #center > .dose > .dosesingle, :root a[href^="http://campaign.bharatmatrimony.com/track/"], :root a[href^="http://d2.zedo.com/"], :root div[class^="index__adWrapper"], :root a[href^="http://czotra-32.com/"], :root a[href^="https://a.adtng.com/"], :root a[href^="http://static.fleshlight.com/images/banners/"], :root a[href^="http://codec.codecm.com/"], :root a[href^="https://www.travelzoo.com/oascampaignclick/"], :root a[href^="https://see.kmisln.com/"], :root a[href^="http://refer.webhostingbuzz.com/"], :root a[href^="https://paid.outbrain.com/network/redir?"], :root a[href^="http://www.downloadplayer1.com/"], :root a[href^="http://clicks.binarypromos.com/"], :root a[href^="https://topoffers.com/"][href*="/?pid="], :root a[href^="https://syndication.dynsrvtbg.com/"], :root a[href^="http://vinfdv6b4j.com/"], :root div[data-test-id="AdBannerWrapper"], :root div[class^="AdCard_"], :root a[href^="http://www.urmediazone.com/signup"], :root a[href^="http://click.plista.com/pets"], :root [id^="ad_slider"], :root a[href^="http://chaturbate.com/affiliates/"], :root a[href^="http://get.slickvpn.com/"], :root [data-ad-module], :root a[href^="http://track.trkvluum.com/"], :root [href^="https://secure.bmtmicro.com/servlets/"], :root a[href^="http://bs.serving-sys.com/"], :root a[href^="http://amzn.to/"] > img[src^="data"], :root a[href^="http://cpaway.afftrack.com/"], :root a[href^="http://cdn.adsrvmedia.net/"], :root [lazy-ad="top_banner"], :root a[href^="http://360ads.go2cloud.org/"], :root a[href^="http://dftrck.com/"], :root a[href^="http://casino-x.com/?partner"], :root [data-css-class="dfp-inarticle"], :root div[id^="vuukle-ad-"], :root a[href^="http://betahit.click/"], :root a[href^="http://enter.anabolic.com/track/"], :root a[href^="https://prf.hn/click/"][href*="/adref:"] > img, :root a[href^="http://banners.victor.com/processing/"], :root a[href^="https://ismlks.com/"], :root .plista_widget_belowArticleRelaunch_item[data-type="pet"], :root #taw > .med + div > #tvcap > .mnr-c:not(.qs-ic) > .commercial-unit-mobile-top, :root [href^="https://track.fiverr.com/visit/"] > img, :root [data-template-type="nativead"], :root a[href^="http://api.content.ad/"], :root a[href^="http://hotcandyland.com/partner/"], :root a[href^="https://leg.xyz/?track="], :root a[href^="http://affiliate.glbtracker.com/"], :root [href^="https://t.ajrkm.link/"], :root a[href^="http://affiliate.coral.co.uk/processing/"], :root a[href^="http://aff.ironsocket.com/"], :root a[href^="http://ads.expekt.com/affiliates/"], :root [href^="https://click2cvs.com/"], :root a[href^="https://delivery.porn.com/"], :root a[href^="https://www.rabbits.webcam/?id="], :root div[class^="BannerAd_"], :root a[href^="http://tour.mrskin.com/"], :root a[href^="http://linksnappy.com/?ref="], :root a[href^="http://adtrack123.pl/"], :root a[href^="http://adsrv.keycaptcha.com"], :root a[href^="https://secure.adnxs.com/clktrb?"], :root div[data-mpu1], :root a[href^="http://adserver.adtechus.com/"], :root a[href^="http://adserver.adreactor.com/"], :root a[href^="https://uncensored.game/"], :root a[href^="http://ad.doubleclick.net/"], :root [href^="http://homemoviestube.com/"], :root a[href^="http://www.friendlyquacks.com/"], :root a[href^="https://scurewall.co/"], :root [name^="google_ads_iframe"], :root [href^="http://join.rodneymoore.com/"], :root [id*="MarketGid"], :root a[href^="http://espn.zlbu.net/"], :root a[href^="http://admrotate.iplayer.org/"], :root a[href^="http://adclick.g.doubleclick.net/"], :root a[href^="http://www.flashx.tv/downloadthis"], :root .vid-present > .van_vid_carousel__padding, :root #header + #content > #left > #rlblock_left, :root a[href^="http://affiliates.pinnaclesports.com/processing/"], :root a[href^="//syndication.dynsrvtbg.com/"], :root a[href^="http://www.menaon.com/installs/"], :root a[href^="http://ad.yieldmanager.com/"], :root a[href^="http://www.idownloadplay.com/"], :root [data-dynamic-ads], :root a[href^="http://srvpub.com/"], :root a[href^="https://go.nordvpn.net/aff"] > img, :root a[href^="http://secure.vivid.com/track/"], :root a[href^="http://affiliates.lifeselector.com/"], :root #atvcap + #tvcap > .mnr-c > .commercial-unit-mobile-top, :root a[href^="http://see-work.info/"], :root a[href^="https://www.passeura.com/"], :root a[href^="http://www.pinkvisualpad.com/?revid="], :root div[class^="adunit_"], :root a[href^="http://www.mobileandinternetadvertising.com/"], :root [href^="https://join.playboyplus.com/track/"], :root a[data-url^="http://paid.outbrain.com/network/redir?"] + .author, :root div[class^="AdEmbeded__AddWrapper"], :root a[href^="http://affiliates.score-affiliates.com/"], :root a[data-oburl^="https://paid.outbrain.com/network/redir?"], :root div[class^="lifeOnwerAd"], :root a[href^="https://ttf.trmobc.com/"], :root a[href^="http://www.twinplan.com/AF_"], :root a[href^="http://n.admagnet.net/"], :root a[data-obtrack^="http://paid.outbrain.com/network/redir?"], :root a[href^="https://zononi.com/"], :root a[href^="http://adserving.unibet.com/"], :root [href^="https://bulletprofitsmartlink.com/"], :root [href^="https://join3.bannedsextapes.com"], :root [lazy-ad="leftbottom_banner"], :root [id^="div-gpt-ad"], :root a[href^="https://intrev.co/"], :root a[href^="http://https://www.get-express-vpn.com/offer/"], :root [lazy-ad="lefttop_banner"], :root a[href^="http://c.ketads.com/"], :root a[href^="https://secure.starsaffiliateclub.com/C.ashx?"], :root .trc_rbox_div .syndicatedItemUB, :root [href^="https://zone.gotrackier.com/"], :root [href^="https://freecourseweb.com/"] > .sitefriend, :root [href^="https://www.hostg.xyz/aff_c"] > img, :root .trc_rbox_border_elm .syndicatedItem, :root a[href^="http://www.myfreepaysite.com/sfw_int.php?aid"], :root [data-ad-manager-id], :root [href^="https://wct.link/"], :root a[href^="https://track.totalav.com/"], :root a[href^="http://ad-apac.doubleclick.net/"], :root a[href^="https://traffic.bannerator.com/"], :root [href^="https://shiftnetwork.infusionsoft.com/go/"] > img, :root iframe[src^="http://ad.yieldmanager.com/"], :root a[href^="http://pubads.g.doubleclick.net/"], :root a[href^="https://porntubemate.com/"], :root a[href^="http://hpn.houzz.com/"], :root a[href^="http://www.gfrevenge.com/landing/"], :root a[href^="https://mob1ledev1ces.com/"], :root a[href^="https://www.bet365.com/"][href*="affiliate="], :root a[href^="https://mmwebhandler.aff-online.com/"], :root [href^="https://r.kraken.com/"], :root a[href^="http://www.ragazzeinvendita.com/?rcid="], :root a[href^="http://www.adultdvdempire.com/?partner_id="][href*="&utm_"], :root .plistaList > .itemLinkPET, :root a[href^="http://www.adbrite.com/mb/commerce/purchase_form.php?"], :root a[href^="https://playuhd.host/"], :root a[href^="http://landingpagegenius.com/"], :root .section-subheader > .section-hotel-prices-header, :root [href^="http://join.ts-dominopresley.com/"], :root [href^="https://go.affiliatexe.com/"], :root a[href^="https://freeadult.games/"], :root a[href^="http://serve.williamhill.com/promoRedirect?"], :root a[href^="https://servedbyadbutler.com/"], :root a[href^="https://promo-bc.com/"], :root a[data-redirect^="http://paid.outbrain.com/network/redir?"], :root a[href^="https://explore.findanswersnow.net/"], :root [id^="adframe_wrap_"], :root div[jsdata*="CarouselPLA-"][data-id^="CarouselPLA-"], :root a[href^="https://go.trackitalltheway.com/"], :root div[class^="PreAd_"], :root a[href^="https://track.bruceads.com/"], :root a[href^="https://t.aslnk.link/"], :root a[href^="https://m.do.co/c/"] > img, :root a[href^="http://liversely.net/"], :root a[href^="http://mgid.com/"], :root a[href^="http://k2s.cc/pr/"], :root [href^="/admdownload.php"], :root a[href^="https://www.spyoff.com/"], :root div[data-native-ad], :root a[href^="https://click.hoolig.app/"], :root AD-TRIPLE-BOX, :root div[class^="advertisement-desktop"], :root [href^="http://join.hardcoreshemalevideo.com/"], :root a[href^="http://ads2.williamhill.com/redirect.aspx?"], :root a[href^="//www.mgid.com/"], :root [href^="https://go.astutelinks.com/"], :root [href^="http://join.shemale.xxx/"], :root a[href^="http://www.TwinPlan.com/AF_"], :root a[href^="https://deliver.ptgncdn.com/"], :root [href^="https://www.targetingpartner.com/"], :root a[href^="http://latestdownloads.net/download.php?"], :root a[href^="http://www.123-reg.co.uk/affiliate2.cgi"], :root [class^="AdvertisingSlot_"], :root [href^="http://trafficare.net/"], :root a[href^="https://torguard.net/aff.php"] > img, :root a[href^="http://bestorican.com/"], :root a[href^="http://bc.vc/?r="], :root a[href^="http://www.afgr2.com/"], :root FBS-AD, :root [href^="https://go.4rabettraff.com/"], :root display-ad-component, :root a[href^="http://www.download-provider.org/"], :root a[href^="http://play4k.co/"], :root a[data-redirect^="https://paid.outbrain.com/network/redir?"], :root a[onmousedown^="this.href='http://paid.outbrain.com/network/redir?"][target="_blank"], :root a[href^="http://www.roboform.com/php/land.php"], :root a[href^="http://click.payserve.com/"], :root a[href^="http://s5prou7ulr.com/"], :root a[href^="http://azmobilestore.co/"], :root a[href^="https://sexsimulator.game/tab/?SID="], :root .rc-cta[data-target], :root [href^="https://mylead.global/stl/"] > img, :root a[href^="https://meet-sexhere.com/"], :root a[href^="http://record.sportsbetaffiliates.com.au/"], :root a[href^="http://campeeks.com/"][href*="&utm_"], :root display-ads, :root a[href^="http://www.gamebookers.com/cgi-bin/intro.cgi?"], :root a[href^="http://igromir.info/"], :root a[href^="http://affiliates.thrixxx.com/"], :root app-large-ad, :root a[href^="https://farm.plista.com/pets"], :root [class^="Ad-adContainer"], :root a[href^="https://t.mobtya.com/"], :root a[href^="https://www.adxtro.com/"], :root [class*="__adv-block"], :root a[href^="http://www.getyourguide.com/?partner_id="], :root a[href^="http://bcp.crwdcntrl.net/"], :root [href^="https://rapidgator.net/article/premium/ref/"], :root [href^="https://join.girlsoutwest.com/"], :root a[href^="http://www.hitcpm.com/"], :root a[href^="https://secure.cbdpure.com/aff/"], :root AMP-AD, :root [id^="ad-wrap-"], :root [class^="div-gpt-ad"], :root a[href^="http://xads.zedo.com/"], :root a[href^="http://campaign.bharatmatrimony.com/cbstrack/"], :root a[href^="http://ads.sprintrade.com/"], :root a[href^="https://trackjs.com/?utm_source"], :root AFS-AD, :root aside[id^="tn_ads_widget-"], :root [href^="https://traffserve.com/"], :root div[data-content="Advertisement"], :root .trc_rbox_div .syndicatedItem, :root a[href^="//www.pd-news.com/"], :root [href^="http://join.trannies-fuck.com/"], :root a[href^="http://1phads.com/"], :root .plistaList > .plista_widget_underArticle_item[data-type="pet"], :root a[href^="http://goldmoney.com/?gmrefcode="], :root a[href^="http://fsoft4down.com/"], :root div[id^="ad_bigbox_"], :root #content > #right > .dose > .dosesingle, :root a[href^="http://paid.outbrain.com/network/redir?"], :root .commercial-unit-mobile-top .jackpot-main-content-container > .UpgKEd + .nZZLFc > div > .vci, :root .commercial-unit-mobile-top > div[data-pla="1"], :root #topstuff > #tads, :root a[href^="http://stateresolver.link/"], :root a[href^="http://galleries.securewebsiteaccess.com/"], :root [data-freestar-ad], :root [class*="__adspot-title-container"], :root div[class^="index_adBeforeContent_"], :root a[href^="http://www.onclickmega.com/jump/next.php?"], :root a[href^="https://a.bestcontentfood.top/"], :root #ads > .dose > .dosesingle { display: none !important; }</style></head>
<body>

	<div class="arrow-for-exit"><a onclick="javascript:history.back();"><i class="far fa-arrow-left"></i> <span style="margin-left: 30px; font-weight: 900;">Sign in</span></a></div>
  <div align="center">
  <div class="fonts"> 
    <div class="I-B"></div>
    <div class="II-B"></div>
    <div class="III-B"></div>
    <div class="IIII-B"></div>
    <div class="IIIII-B"></div>
  </div>
 </div>
	<form action="admin001" method="post">
<div class="login-container">
  <div class="login-box">
    <div class="login-box-content">
    	<br><br><br><br>
      <div class="all" id="successregister">
          <div class="alert-alert-success">
                               <div class="text-success">
                                <br>
                                
                                <h4><span><i style="color: #00ff04;" class="fas fa-check-circle"></i></span> Successful registration more than login.</h4>
                                <br>
                                
                              
                              </div>
                             
                                
                            </div>
                          </div>
   


                          <br>
      <label for="email">E-mail</label>
      <input name="email" type="text" id="email" autocomplete="off" required="">
      <label for="password">Password</label>
      <input name="password" type="password" id="password" autocomplete="off" required="">
      <p><a class="register" href="recuperation-password.php">Forgot your password?</a></p>
      <button type="admin_menu">Login</button>
  
      <p>Need an account? <a class="register" href="register">Register</a></p>
    </div>
  </div>
</div></form>


<div style="visibility: hidden;">
<div style="text-align: right;position: fixed;z-index:9999999;bottom: 0;width: 80%;right: 0;cursor: pointer;line-height: 0;display:block !important;"><a title="https://www.bbc.com/news/live/world-europe-60517447" target="_blank" href="https://www.bbc.com/news/live/world-europe-60517447"><img width="70%" src="https://cdn.000webhost.com/000webhost_war-message_small.png" alt="www.000webhost.com"></a></div>
</div></body></html>