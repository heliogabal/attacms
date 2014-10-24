<?php
$values[] = array(
  'module' => 'bean',
  'delta' => 'welcome-to-drupal-cms-powerstart',
  'theme' => $cms_theme,
  'status' => '1',
  'visibility' => '1',
  'weight' => '0',
  'region' => 'header',
  'pages' => '<front>',
  'title' => '',
  'cache' => '-1',
  'css_class' => 'jumbotron phototron',
);
if (module_exists('cms_blog')) {
  $values[] = array(
    'module' => 'views',
    'delta' => 'cms_blog-recent_blog_posts',
    'theme' => $cms_theme,
    'status' => '1',
    'visibility' => '1',
    'weight' => '-5',
    'region' => 'content',
    'pages' => '<front>',
    'title' => '',
    'cache' => '-1',
    'css_class' => 'col-sm-4',
  );
}
if (module_exists('cms_events')) {
  $values[] = array(
    'module' => 'views',
    'delta' => 'cms_events-upcoming_events',
    'theme' => $cms_theme,
    'status' => '1',
    'visibility' => '1',
    'weight' => '-4',
    'region' => 'content',
    'pages' => '<front>',
    'title' => '',
    'cache' => '-1',
    'css_class' => 'col-sm-4 col-xs-6',
  );
}
if (module_exists('cms_news')) {
  $values[] = array(
    'module' => 'views',
    'delta' => 'cms_news-block',
    'theme' => $cms_theme,
    'status' => '1',
    'visibility' => '1',
    'weight' => '-3',
    'region' => 'content',
    'pages' => '<front>',
    'title' => '',
    'cache' => '-1',
    'css_class' => 'col-sm-4 col-xs-6',
  );
}
if (module_exists('cms_portfolio')) {
  $values[] = array(
    'module' => 'views',
    'delta' => 'cms_portfolio-portfolio_block',
    'theme' => $cms_theme,
    'status' => '1',
    'visibility' => '1',
    'weight' => '-2',
    'region' => 'content',
    'pages' => '<front>',
    'title' => '',
    'cache' => '-1',
    'css_class' => 'clear-both',
  );
}
