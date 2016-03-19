# Preface #

This document describes the functionality provided by the Elastic Search plugin.

See the **XL Deploy Reference Manual** for background information on XL Deploy and deployment concepts.

# CI status #

[![Build Status][xld-elastic-search-travis-image] ][xld-elastic-search-travis-url]
[![Codacy Badge][xld-elastic-search-codacy-image] ][xld-elastic-search-codacy-url]
[![Code Climate][xld-elastic-search-code-climate-image] ][xld-elastic-search-code-climate-url]

[xld-elastic-search-travis-image]: https://travis-ci.org/xebialabs-community/xld-elasticsearch-plugin.svg?branch=master
[xld-elastic-search-travis-url]: https://travis-ci.org/xebialabs-community/xlr-elasticsearch-plugin
[xld-elastic-search-codacy-image]: https://api.codacy.com/project/badge/grade/ca99e3a6890b42dc87ceb70ed6adb60b
[xld-elastic-search-codacy-url]: https://www.codacy.com/app/joris-dewinne/xld-elasticsearch-plugin
[xld-elastic-search-code-climate-image]: https://codeclimate.com/github/xebialabs-community/xld-elasticsearch-plugin/badges/gpa.svg
[xld-elastic-search-code-climate-url]: https://codeclimate.com/github/xebialabs-community/xld-elasticsearch-plugin

# Overview #

The Elastic Search plugin is a XL Deploy plugin that adds capability for deploying Elastic Search Index Configurations.

## Types ##

+ Creating and destroying Index Configurations. 
  * `indexName`: `string` 
  * `indexConfig`:`json string`	