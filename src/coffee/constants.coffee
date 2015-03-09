###
Crafting Guide - constants.coffee

Copyright (c) 2014-2015 by Redwood Labs
All rights reserved.
###

# Minecraft must be first
exports.DefaultMods = [
    'minecraft',
    'applied_energistics_2',
    'buildcraft',
    'enderio',
    'ic2_classic',
    'ic2_exp',
    'railcraft',
    'thermal_expansion',
]

exports.Duration = Duration = {}
Duration.snap    = 200
Duration.fast    = Duration.snap * 2
Duration.normal  = Duration.fast * 2
Duration.slow    = Duration.normal * 2

exports.Event        = Event = {}
Event.add            = 'add'            # collection, item...
Event.change         = 'change'         # model
Event.load           = {}
Event.load.started   = 'load:started'   # controller, url
Event.load.succeeded = 'load:succeeded' # controller, book
Event.load.failed    = 'load:failed'    # controller, error message
Event.load.finished  = 'load:finished'  # controller
Event.remove         = 'remove'         # collection, item...
Event.request        = 'request'        # model
Event.route          = 'route'
Event.sort           = 'sort'
Event.sync           = 'sync'           # model, response
Event.transitionEnd  = 'webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend'

exports.Key = Key = {}
Key.Return = 13

exports.Opacity = Opacity = {}
Opacity.hidden  = 1e-6
Opacity.shown   = 1

exports.RequiredMods = [ 'minecraft' ]

exports.ModelState  = ModelState = {}
ModelState.unloaded = 'unloaded'
ModelState.loading  = 'loading'
ModelState.loaded   = 'loaded'
ModelState.failed   = 'failed'

exports.Text = Text = {}
Text.title = 'Crafting Guide for Minecraft | The Ultimate Step-by-Step Tutorial for Making Anything in Minecraft'

exports.Url      = Url = {}
Url.crafting     = _.template "/craft/<%= inventoryText %>"
Url.itemIcon     = _.template "/browse/<%= modSlug %>/<%= itemSlug %>/icon.png"
Url.item         = _.template "/browse/<%= modSlug %>/<%= itemSlug %>/"
Url.mod          = _.template "/browse/<%= modSlug %>/"
Url.modData      = _.template "/data/<%= modSlug %>/mod.cg"
Url.modIcon      = _.template "/browse/<%= modSlug %>/icon.png"
Url.modVersion   = _.template "/data/<%= modSlug %>/<%= modVersion %>/mod-version.cg"

exports.UrlParam        = UrlParam = {}
UrlParam.quantity       = 'count'
UrlParam.recipe         = 'recipeName'
UrlParam.includingTools = 'tools'
