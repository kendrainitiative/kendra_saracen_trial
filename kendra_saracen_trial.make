; -------------
; Kendra Saracen Trial
; drush makefile
; www.kendra.org
; -------------

; -------------
; Core 
; -------------

api = 2
core = 7.x
projects[drupal][type] = core

; -------------
; Profile
; -------------

; Add kendra_social to the full Drupal distro build
;projects[kendra_social][type] = profile
;projects[kendra_social][download][type] = git
;projects[kendra_social][download][url] = git://github.com/kendrainitiative/kendra_social.git

; Add kendra_saracen_trial to the full Drupal distro build
projects[kendra_saracen_trial][type] = profile
projects[kendra_saracen_trial][download][type] = git
projects[kendra_saracen_trial][download][url] = git://github.com/kendrainitiative/kendra_saracen_trial.git

; -------------
; Includes
; -------------

includes[kendra_social] = https://raw.github.com/kendrainitiative/kendra_social/master/kendra_social.make

; -------------
; Modules
; -------------

; -------------
; Variables
; -------------
variables[site_footer] = <strong>trial.saracen.kendra.org</strong>

; -------------
; Nodes
; -------------
nodes[front][type] = page
nodes[front][title] = Welcome
nodes[front][body] = <p>Welcome to <strong>trial.saracen.kendra.org</strong></p>

; -------------
; Libraries
; -------------

;libraries[profiler][download][type] = "get"
;libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
;libraries[profiler][patch][] = "http://drupal.org/files/issues/profiler.906106-11.patch"
