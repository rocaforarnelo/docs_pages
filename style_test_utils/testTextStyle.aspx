<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, user-scalable=no">
  <meta name="description" content="API docs for the testTextStyle function from the style_test_utils library, for the Dart programming language.">
  <title>testTextStyle function - style_test_utils library - Dart API</title>


  
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:ital,wght@0,300;0,400;0,500;0,700;1,400&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  
  <link rel="stylesheet" href="../static-assets/github.css?v1">
  <link rel="stylesheet" href="../static-assets/styles.css?v1">
  <link rel="icon" href="../static-assets/favicon.png?v1">

  
</head>


<body data-base-href="../" data-using-base-href="false">

<div id="overlay-under-drawer"></div>

<header id="title">
  <button id="sidenav-left-toggle" type="button">&nbsp;</button>
  <ol class="breadcrumbs gt-separated dark hidden-xs">
    <li><a href="../index.html">paymaya_consumer_savings</a></li>
    <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils-library.html">style_test_utils</a></li>
    <li class="self-crumb">testTextStyle function</li>
  </ol>
  <div class="self-name">testTextStyle</div>
  <form class="search navbar-right" role="search">
    <input type="text" id="search-box" autocomplete="off" disabled class="form-control typeahead" placeholder="Loading search...">
  </form>
</header>

<main>


  <div id="dartdoc-main-content" class="main-content">
      <div>
<h1><span class="kind-function">testTextStyle</span> function 
    <a href="https://dart.dev/null-safety" class="feature feature-null-safety" title="Supports the null safety language feature.">Null safety</a>
 
</h1></div>

    <section class="multi-line-signature">
        

<span class="returntype">void</span>
<span class="name ">testTextStyle</span>(<wbr><ol class="parameter-list"><li><span class="parameter" id="testTextStyle-param-widget">{<span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/widgets/Widget-class.html">Widget</a></span> <span class="parameter-name">widget</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-textName"><span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/String-class.html">String</a></span> <span class="parameter-name">textName</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-text"><span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/String-class.html">String</a></span> <span class="parameter-name">text</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-fontFamily"><span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/String-class.html">String</a>?</span> <span class="parameter-name">fontFamily</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-fontSize"><span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/double-class.html">double</a>?</span> <span class="parameter-name">fontSize</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-fontWeight"><span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-ui/FontWeight-class.html">FontWeight</a>?</span> <span class="parameter-name">fontWeight</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-color"><span>required</span> <span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-ui/Color-class.html">Color</a>?</span> <span class="parameter-name">color</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-darkModeColor"><span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-ui/Color-class.html">Color</a>?</span> <span class="parameter-name">darkModeColor</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-hasDuplicate"><span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/bool-class.html">bool</a></span> <span class="parameter-name">hasDuplicate</span> = <span class="default-value">false</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-widgetType"><span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/Type-class.html">Type</a>?</span> <span class="parameter-name">widgetType</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-height"><span class="type-annotation"><a href="https://api.flutter.dev/flutter/dart-core/double-class.html">double</a>?</span> <span class="parameter-name">height</span>, </span></li>
<li><span class="parameter" id="testTextStyle-param-textType"><span class="type-annotation"><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/TextType.html">TextType</a></span> <span class="parameter-name">textType</span> = <span class="default-value">TextType.text</span>}</span></li>
</ol>)

    </section>
    
<section class="desc markdown">
  <p>Use this to test <a href="https://api.flutter.dev/flutter/widgets/Text-class.html">Text</a>, <a href="https://api.flutter.dev/flutter/widgets/RichText-class.html">RichText</a>, or <a href="https://pub.dev/documentation/auto_size_text/3.0.0/auto_size_text/AutoSizeText-class.html">AutoSizeText</a>.</p>
<p><code>widget</code> is the <a href="https://api.flutter.dev/flutter/widgets/Widget-class.html">Widget</a> to pump and test,</p>
<p>Both <code>textName</code> &amp; <code>widgetType</code> will be use on the test description.</p>
<p><code>text</code> is the text to be used by <code>Finder.text</code>.</p>
<p>Use <code>widgetType</code> to override the <code>widgetType</code> on the test description.
Normally test description will use <code>widget.runtimeType</code>.</p>
<p>Sample Description:
<code>HomeScreen title TextStyle on light mode test</code></p>
<p>The test for dark mode will assume that the text will have the same color
in light mode if <code>darkModeColor</code> is not set.</p>
<p>Set <code>hasDuplicate</code> to true if theres a duplicate of the <code>text</code> to find
, the first instance of the text will be used and tested.</p>
</section>


    
<section class="summary source-code" id="source">
  <h2><span>Implementation</span></h2>
  <pre class="language-dart"><code class="language-dart">void testTextStyle({
  required Widget widget,
  required String textName,
  required String text,
  required String? fontFamily,
  required double? fontSize,
  required FontWeight? fontWeight,
  required Color? color,
  Color? darkModeColor,
  bool hasDuplicate = false,
  Type? widgetType,
  double? height,
  TextType textType = TextType.text,
}) {
  testWidgets(
    &#39;${widgetType ?? widget.runtimeType} $textName TextStyle on light mode test&#39;,
    (WidgetTester tester) async {
      await tester.pumpThemedWidget(
        widget,
        isLightMode: true,
      );

      final TextStyle? expected = TextStyle(
        color: color,
        fontSize: fontSize,
        fontFamily: fontFamily,
        package: fontFamily != null ? Strings.packageName : null,
        height: height,
        fontWeight: fontWeight,
      );

      final TextStyle? style = _getStyle(
        hasDuplicate: hasDuplicate,
        textType: textType,
        actual: expected!,
        tester: tester,
        text: text,
      );
      expect(
        style,
        expected,
      );
    },
  );

  testWidgets(
    &#39;${widgetType ?? widget.runtimeType} $textName TextStyle on dark mode test&#39;,
    (WidgetTester tester) async {
      await tester.pumpThemedWidget(
        widget,
        isLightMode: false,
      );

      final TextStyle? expected = TextStyle(
        color: darkModeColor ?? color,
        fontSize: fontSize,
        fontFamily: fontFamily,
        package: fontFamily != null ? Strings.packageName : null,
        height: height,
        fontWeight: fontWeight,
      );

      final TextStyle? style = _getStyle(
        hasDuplicate: hasDuplicate,
        textType: textType,
        actual: expected!,
        tester: tester,
        text: text,
      );
      expect(
        style,
        expected,
      );
    },
  );
}</code></pre>
</section>


  </div> <!-- /.main-content -->

  <div id="dartdoc-sidebar-left" class="sidebar sidebar-offcanvas-left">
    <header id="header-search-sidebar" class="hidden-l">
  <form class="search-sidebar" role="search">
    <input type="text" id="search-sidebar" autocomplete="off" disabled class="form-control typeahead" placeholder="Loading search...">
  </form>
</header>

<ol class="breadcrumbs gt-separated dark hidden-l" id="sidebar-nav">
  <li><a href="../index.html">paymaya_consumer_savings</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils-library.html">style_test_utils</a></li>
  <li class="self-crumb">testTextStyle function</li>
</ol>


    <h5>style_test_utils library</h5>
    <ol>





  <li class="section-title"><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils-library.html#functions">Functions</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/testTextFieldHintTextStyle.html">testTextFieldHintTextStyle</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/testTextFieldLabelTextStyle.html">testTextFieldLabelTextStyle</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/testTextFieldPrefixTextStyle.html">testTextFieldPrefixTextStyle</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/testTextFieldTextStyle.html">testTextFieldTextStyle</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/testTextStyle.html">testTextStyle</a></li>

  <li class="section-title"><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils-library.html#enums">Enums</a></li>
  <li><a href="../file-___Users_arnelo.rocafor_Documents_Paymaya_Consumer_Savings_Flutter_test_src_commons_utils_style_test_utils/TextType.html">TextType</a></li>


</ol>

  </div><!--/.sidebar-offcanvas-left-->

  <div id="dartdoc-sidebar-right" class="sidebar sidebar-offcanvas-right">
  </div><!--/.sidebar-offcanvas-->

</main>

<footer>
  <span class="no-break">
    paymaya_consumer_savings
      1.0.0+1
  </span>

  
</footer>



<script src="../static-assets/highlight.pack.js?v1"></script>
<script src="../static-assets/docs.dart.js"></script>



</body>

</html>

