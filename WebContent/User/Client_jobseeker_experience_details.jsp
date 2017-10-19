<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>  Job-seeker's Experience Details</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Post A Resume Comments Feed" href="http://demo.puriwp.com/jobboard/post-a-resume/feed/" />
<link rel='stylesheet' id='wolf-twitter-css'  href="css/twitter.css" type='text/css' media='all' />
<link rel='stylesheet' id='nunito-font-css'  href='http://fonts.googleapis.com/css?family=Nunito%3A400%2C300%2C700&#038;ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='company-css'  href="css/company.css" type='text/css' media='screen' />
<link rel='stylesheet' id='animate-css'  href="css/animate.css" type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css'  href="css/bootstrap.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href="css/font-awesome.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-css'  href="css/jquery-ui-1.7.1.custom.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-extras-css'  href="css/ui.slider.extras.css" type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href="css/owl.carousel.css" type='text/css' media='screen' />
<link rel='stylesheet' id='owl-carousel-theme-css'  href="css/owl.theme.default.min.css" type='text/css' media='screen' />
<link rel='stylesheet' id='shortcode-css'  href="css/shortcodes.css" type='text/css' media='all' />
<link rel='stylesheet' id='default-css'  href="css/style.css" type='text/css' media='all' />
<link rel='stylesheet' id='default-responsive-css'  href="css/style-responsive.css" type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'  href="css/jquery.minimalect.css" type='text/css' media='all' />
<script type='text/javascript' src="js/jquery.js"></script>
<script type='text/javascript' src="js/jquery-migrate.min.js"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/post-a-resume/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=98' />
<style type="text/css" id="application-status-color">
				.application-status_considering_55{
					background-color:#CCCCCC;
				}

			
				.application-status_emailed_54{
					background-color:#CCCCCC;
				}

			
				.application-status_open_56{
					background-color:#CCCCCC;
				}

			
				.application-status_under-review_52{
					background-color:#CCCCCC;
				}

			</style><style type="text/css" id="custom_css">.input-newstler{
    border-radius:0;
	background:#656565;
	border:none;
	height:40px;
	width:100%;
	padding:10px;
	color:#868686;
}
.btn-newstler{
    padding:7px 30px;
	background:#1abc9c;
	font-size:16px;
	border-radius:0;
	border:none;
	color:#0a6064;
	margin:0;
}
.media-footer{
    width:24px;
	height:24px;
	display:inline-block;
	line-height:25px;
	background-repeat:no-repeat;
	margin-right:5px;
	margin-top:28px;
	background:url(http://demo.puriwp.com/jobboard-static/images/icon-media-footer.png)0 0 no-repeat;
}
.footer-twitt{
	background-position:0 0;
}
.footer-twitt:hover{
	background-position:0 -26px;
}
.footer-fb{
	background-position:-30px 0;
}
.footer-fb:hover{
	background-position:-30px -26px;
}
.footer-linkedin{
	background-position:-58px 0;
}
.footer-linkedin:hover{
	background-position:-58px -26px;
}
.footer-yahoo{
	background-position:-92px 0;
	width:27px;
}
.footer-yahoo:hover{
	background-position:-92px -26px;
	width:27px;
}
.footer-blog{
	background-position:-133px 0;
}
.footer-blog:hover{
	background-position:-133px -26px;
}
.footer-rss{
	background-position:-167px 0;
}
.footer-rss:hover{
	background-position:-167px -26px;
}

#footer-text a{
 color:#818181;
 text-decoration:none;
}
#footer-text a:hover{
 color:#1abc9c;
 text-decoration:none;
}
</style></head>

<body class="page page-id-98 page-template page-template-page-templatestemplate-post_resume-php logged-in">

	<div id="wrapper">
	
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	
	<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Experience Details</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->
<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
			
				<c:forEach items="${sessionScope.JobseekerDetails }" var="j">
				<form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_Controller" id="post-resume" role="form" >
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Latest Experience</h2>
						
					</div>
				</div><!-- /.row -->
					
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Company Name</label>
						<input value="${j.company_name }" id="company_phone" type="text" class="form-control" name="CompanyName" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Position</label>
						<input value="${j.position }" id="company_phone" type="text" class="form-control" name="Position" />
					</div>
				</div><!-- /.row -->
				
				<div class="form-group">
					<label for="job_overview">Job profile</label>
						<span class="form-desc">Write something about the job duties.</span>
					<textarea id="job_overview" class="form-control" rows="7" name="JobProfile">${j.job_profile }</textarea>
				</div>
							
				<div class="row">
						<div class="form-group col-sm-12">
							<label for="job_type">Experience(Year)</label>
							<!-- <select name="Experience" id="job_type" class="form-control">
								<option value="1">1</option>
								<option value="2">2</option>
							</select>	 -->
							<input value="${j.experience }" id="company_phone" type="text" class="form-control" name="Experience" />
						</div><!-- /.col-sm-6 -->
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Annual CTC</label>
						<input value="${j.annual_CTC }" id="company_phone" type="text" class="form-control" name="AnnualCTC" />
					</div>
				</div><!-- /.row -->
				
				
				
				<input type="hidden" name="flag" id="form_type" value="update_job-seeker_experience_details" />
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					<input type="hidden" name="JobseekerId" value="${j.jobseeker_id }" />
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>

									</form><!-- /#post-resume -->
							</c:forEach>		
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->

<!--start footer & query footer -->

<%@ include file="Client_footer.jsp" %>
			
<!--end footer & query footer -->		
		
	</div><!-- /#wrapper -->
	<link rel='stylesheet' id='buttons-css'  href="css/buttons.min.css" type='text/css' media='all' />
<script type='text/javascript' src="js/bootstrap.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.core.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.widget.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.mouse.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.mouse.min.js"></script>
<script type='text/javascript' src="js/jquery.select-to-ui-slider.js"></script>
<script type='text/javascript' src="js/owl.carousel.min.js"></script>
<script type='text/javascript' src="js/image-liquid.min.js"></script>
<script type='text/javascript' src="js/jquery.minimalect.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.tabs.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.effect.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.effect-fade.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slider = {"init":"","home_init":""};
/* ]]> */
</script>
<script type='text/javascript' src="js/theme-script.js"></script>
<script type='text/javascript' src="js/advance-search.js"></script>
<script type='text/javascript' src="js/comment-reply.min.js"></script>
<script type='text/javascript' src="js/jquery.form.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wordCountL10n = {"type":"w"};
/* ]]> */
</script>
<script type='text/javascript' src="js/word-count.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/jobboard\/","uid":"1672","time":"1425385581","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src="js/utils.min.js"></script>
<script type='text/javascript' src="js/editor.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var quicktagsL10n = {"closeAllOpenTags":"Close all open tags","closeTags":"close tags","enterURL":"Enter the URL","enterImageURL":"Enter the URL of the image","enterImageDescription":"Enter a description of the image","fullscreen":"fullscreen","toggleFullscreen":"Toggle fullscreen mode","textdirection":"text direction","toggleTextdirection":"Toggle Editor Text Direction"};
/* ]]> */
</script>
<script type='text/javascript' src="js/quicktags.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpLinkL10n = {"title":"Insert\/edit link","update":"Update","save":"Add Link","noTitle":"(no title)","noMatchesFound":"No matches found."};
/* ]]> */
</script>
<script type='text/javascript' src="js/wplink.min.js"></script>

		<script type="text/javascript">
		tinyMCEPreInit = {
			baseURL: "http://demo.puriwp.com/jobboard/wp-includes/js/tinymce",
			suffix: ".min",
						mceInit: {'resume_content':{theme:"modern",skin:"lightgray",language:"en",formats:{
						alignleft: [
							{selector: 'p,h1,h2,h3,h4,h5,h6,td,th,div,ul,ol,li', styles: {textAlign:'left'}},
							{selector: 'img,table,dl.wp-caption', classes: 'alignleft'}
						],
						aligncenter: [
							{selector: 'p,h1,h2,h3,h4,h5,h6,td,th,div,ul,ol,li', styles: {textAlign:'center'}},
							{selector: 'img,table,dl.wp-caption', classes: 'aligncenter'}
						],
						alignright: [
							{selector: 'p,h1,h2,h3,h4,h5,h6,td,th,div,ul,ol,li', styles: {textAlign:'right'}},
							{selector: 'img,table,dl.wp-caption', classes: 'alignright'}
						],
						strikethrough: {inline: 'del'}
					},relative_urls:false,remove_script_host:false,convert_urls:false,browser_spellcheck:true,fix_list_elements:true,entities:"38,amp,60,lt,62,gt",entity_encoding:"raw",keep_styles:false,preview_styles:"font-family font-size font-weight font-style text-decoration text-transform",wpeditimage_disable_captions:false,wpeditimage_html5_captions:true,plugins:"charmap,colorpicker,hr,lists,media,paste,tabfocus,textcolor,fullscreen,wordpress,wpautoresize,wpeditimage,wpgallery,wplink,wpdialogs,wpview,image",content_css:"http://demo.puriwp.com/jobboard/wp-includes/css/dashicons.min.css?ver=4.0.1,http://demo.puriwp.com/jobboard/wp-includes/js/tinymce/skins/wordpress/wp-content.css?ver=4.0.1",selector:"#resume_content",resize:"vertical",menubar:false,wpautop:true,indent:false,toolbar1:"bold,italic,strikethrough,bullist,numlist,blockquote,hr,alignleft,aligncenter,alignright,link,unlink,wp_more,spellchecker,fullscreen,wp_adv",toolbar2:"formatselect,underline,alignjustify,forecolor,pastetext,removeformat,charmap,outdent,indent,undo,redo,wp_help",toolbar3:"",toolbar4:"",tabfocus_elements:":prev,:next",body_class:"resume_content post-type-page post-status-publish"}},
			qtInit: {'resume_content':{id:"resume_content",buttons:"strong,em,link,block,del,ins,img,ul,ol,li,code,more,close"}},
			ref: {plugins:"charmap,colorpicker,hr,lists,media,paste,tabfocus,textcolor,fullscreen,wordpress,wpautoresize,wpeditimage,wpgallery,wplink,wpdialogs,wpview,image",theme:"modern",language:"en"},
			load_ext: function(url,lang){var sl=tinymce.ScriptLoader;sl.markDone(url+'/langs/'+lang+'.js');sl.markDone(url+'/langs/'+lang+'_dlg.js');}
		};
		</script>
		<script type='text/javascript' src="js/tinymce.min.js"></script>
<script type='text/javascript' src="js/plugin.min.js"></script>
<script type='text/javascript'>
tinymce.addI18n( 'en', {"New document":"New document","Formats":"Formats","Headings":"Headings","Heading 1":"Heading 1","Heading 2":"Heading 2","Heading 3":"Heading 3","Heading 4":"Heading 4","Heading 5":"Heading 5","Heading 6":"Heading 6","Blocks":"Blocks","Paragraph":"Paragraph","Blockquote":"Blockquote","Div":"Div","Pre":"Pre","Address":"Address","Inline":"Inline","Underline":"Underline","Strikethrough":"Strikethrough","Subscript":"Subscript","Superscript":"Superscript","Clear formatting":"Clear formatting","Bold":"Bold","Italic":"Italic","Code":"Code","Source code":"Source code","Font Family":"Font Family","Font Sizes":"Font Sizes","Align center":"Align center","Align right":"Align right","Align left":"Align left","Justify":"Justify","Increase indent":"Increase indent","Decrease indent":"Decrease indent","Cut":"Cut","Copy":"Copy","Paste":"Paste","Select all":"Select all","Undo":"Undo","Redo":"Redo","Ok":"OK","Cancel":"Cancel","Close":"Close","Visual aids":"Visual aids","Bullet list":"Bulleted list","Numbered list":"Numbered list","Square":"Square","Default":"Default","Circle":"Circle","Disc":"Disc","Lower Greek":"Lower Greek","Lower Alpha":"Lower Alpha","Upper Alpha":"Upper Alpha","Upper Roman":"Upper Roman","Lower Roman":"Lower Roman","Name":"Name","Anchor":"Anchor","Anchors":"Anchors","Document properties":"Document properties","Robots":"Robots","Title":"Title","Keywords":"Keywords","Encoding":"Encoding","Description":"Description","Author":"Author","Insert\/edit image":"Insert\/edit image","General":"General","Advanced":"Advanced","Source":"Source","Border":"Border","Constrain proportions":"Constrain proportions","Vertical space":"Vertical space","Image description":"Image description","Style":"Style","Dimensions":"Dimensions","Insert image":"Insert image","Insert date\/time":"Insert date\/time","Insert\/edit video":"Insert\/edit video","Poster":"Poster","Alternative source":"Alternative source","Paste your embed code below:":"Paste your embed code below:","Insert video":"Insert video","Embed":"Embed","Special character":"Special character","Right to left":"Right to left","Left to right":"Left to right","Emoticons":"Emoticons","Nonbreaking space":"Nonbreaking space","Page break":"Page break","Paste as text":"Paste as text","Preview":"Preview","Print":"Print","Save":"Save","Fullscreen":"Fullscreen","Horizontal line":"Horizontal line","Horizontal space":"Horizontal space","Restore last draft":"Restore last draft","Insert\/edit link":"Insert\/edit link","Remove link":"Remove link","Could not find the specified string.":"Could not find the specified string.","Replace":"Replace","Next":"Next","Prev":"Prev","Whole words":"Whole words","Find and replace":"Find and replace","Replace with":"Replace with","Find":"Find","Replace all":"Replace all","Match case":"Match case","Spellcheck":"Check Spelling","Finish":"Finish","Ignore all":"Ignore all","Ignore":"Ignore","Insert table":"Insert table","Delete table":"Delete table","Table properties":"Table properties","Row properties":"Table row properties","Cell properties":"Table cell properties","Row":"Row","Rows":"Rows","Column":"Column","Cols":"Cols","Cell":"Cell","Header cell":"Header cell","Header":"Header","Body":"Body","Footer":"Footer","Insert row before":"Insert row before","Insert row after":"Insert row after","Insert column before":"Insert column before","Insert column after":"Insert column after","Paste row before":"Paste table row before","Paste row after":"Paste table row after","Delete row":"Delete row","Delete column":"Delete column","Cut row":"Cut table row","Copy row":"Copy table row","Merge cells":"Merge table cells","Split cell":"Split table cell","Height":"Height","Width":"Width","Caption":"Caption","Alignment":"Alignment","Left":"Left","Center":"Center","Right":"Right","None":"None","Row group":"Row group","Column group":"Column group","Row type":"Row type","Cell type":"Cell type","Cell padding":"Cell padding","Cell spacing":"Cell spacing","Scope":"Scope","Insert template":"Insert template","Templates":"Templates","Background color":"Background color","Text color":"Text color","Show blocks":"Show blocks","Show invisible characters":"Show invisible characters","Words: {0}":"Words: {0}","Paste is now in plain text mode. Contents will now be pasted as plain text until you toggle this option off.":"Paste is now in plain text mode. Contents will now be pasted as plain text until you toggle this option off.\n\nIf you\u2019re looking to paste rich content from Microsoft Word, try turning this option off. The editor will clean up text pasted from Word automatically.","Rich Text Area. Press ALT-F9 for menu. Press ALT-F10 for toolbar. Press ALT-0 for help":"Rich Text Area. Press ALT-F9 for menu. Press ALT-F10 for toolbar. Press ALT-0 for help","You have unsaved changes are you sure you want to navigate away?":"The changes you made will be lost if you navigate away from this page.","Your browser doesn't support direct access to the clipboard. Please use the Ctrl+X\/C\/V keyboard shortcuts instead.":"Your browser does not support direct access to the clipboard. Please use keyboard shortcuts or your browser\u2019s edit menu instead.","Insert":"Insert","File":"File","Edit":"Edit","Tools":"Tools","View":"View","Table":"Table","Format":"Format","Keyboard Shortcuts":"Keyboard Shortcuts","Toolbar Toggle":"Toolbar Toggle","Insert Read More tag":"Insert Read More tag","Read more...":"Read more...","Distraction Free Writing":"Distraction Free Writing"});
tinymce.ScriptLoader.markDone( 'http://demo.puriwp.com/jobboard/wp-includes/js/tinymce/langs/en.js' );
</script>
		<script type="text/javascript">
		var ajaxurl = "/jobboard/wp-admin/admin-ajax.php";
		( function() {
			var init, edId, qtId, firstInit, wrapper;

			if ( typeof tinymce !== 'undefined' ) {
				for ( edId in tinyMCEPreInit.mceInit ) {
					if ( firstInit ) {
						init = tinyMCEPreInit.mceInit[edId] = tinymce.extend( {}, firstInit, tinyMCEPreInit.mceInit[edId] );
					} else {
						init = firstInit = tinyMCEPreInit.mceInit[edId];
					}

					wrapper = tinymce.DOM.select( '#wp-' + edId + '-wrap' )[0];

					if ( ( tinymce.DOM.hasClass( wrapper, 'tmce-active' ) || ! tinyMCEPreInit.qtInit.hasOwnProperty( edId ) ) &&
						! init.wp_skip_init ) {

						try {
							tinymce.init( init );

							if ( ! window.wpActiveEditor ) {
								window.wpActiveEditor = edId;
							}
						} catch(e){}
					}
				}
			}

			if ( typeof quicktags !== 'undefined' ) {
				for ( qtId in tinyMCEPreInit.qtInit ) {
					try {
						quicktags( tinyMCEPreInit.qtInit[qtId] );

						if ( ! window.wpActiveEditor ) {
							window.wpActiveEditor = qtId;
						}
					} catch(e){};
				}
			}

			if ( typeof jQuery !== 'undefined' ) {
				jQuery('.wp-editor-wrap').on( 'click.wp-editor', function() {
					if ( this.id ) {
						window.wpActiveEditor = this.id.slice( 3, -5 );
					}
				});
			} else {
				for ( qtId in tinyMCEPreInit.qtInit ) {
					document.getElementById( 'wp-' + qtId + '-wrap' ).onclick = function() {
						window.wpActiveEditor = this.id.slice( 3, -5 );
					}
				}
			}
		}());
		</script>
				<div id="wp-link-backdrop" style="display: none"></div>
		<div id="wp-link-wrap" class="wp-core-ui" style="display: none">
		<form id="wp-link" tabindex="-1">
		<input type="hidden" id="_ajax_linking_nonce" name="_ajax_linking_nonce" value="a399cb71f7" />		<div id="link-modal-title">
			Insert/edit link			<button type="button" id="wp-link-close"><span class="screen-reader-text">Close</span></button>
	 	</div>
		<div id="link-selector">
			<div id="link-options">
				<p class="howto">Enter the destination URL</p>
				<div>
					<label><span>URL</span><input id="url-field" type="text" name="href" /></label>
				</div>
				<div>
					<label><span>Title</span><input id="link-title-field" type="text" name="linktitle" /></label>
				</div>
				<div class="link-target">
					<label><span>&nbsp;</span><input type="checkbox" id="link-target-checkbox" /> Open link in a new window/tab</label>
				</div>
			</div>
			<p class="howto"><a href="#" id="wp-link-search-toggle">Or link to existing content</a></p>
			<div id="search-panel">
				<div class="link-search-wrapper">
					<label>
						<span class="search-label">Search</span>
						<input type="search" id="search-field" class="link-search-field" autocomplete="off" />
						<span class="spinner"></span>
					</label>
				</div>
				<div id="search-results" class="query-results" tabindex="0">
					<ul></ul>
					<div class="river-waiting">
						<span class="spinner"></span>
					</div>
				</div>
				<div id="most-recent-results" class="query-results" tabindex="0">
					<div class="query-notice" id="query-notice-message">
						<em class="query-notice-default">No search term specified. Showing recent items.</em>
						<em class="query-notice-hint screen-reader-text">Search or use up and down arrow keys to select an item.</em>
					</div>
					<ul></ul>
					<div class="river-waiting">
						<span class="spinner"></span>
					</div>
				</div>
			</div>
		</div>
		<div class="submitbox">
			<div id="wp-link-cancel">
				<a class="submitdelete deletion" href="#">Cancel</a>
			</div>
			<div id="wp-link-update">
				<input type="submit" value="Add Link" class="button button-primary" id="wp-link-submit" name="wp-link-submit">
			</div>
		</div>
		</form>
		</div>
		</body>
</html>


