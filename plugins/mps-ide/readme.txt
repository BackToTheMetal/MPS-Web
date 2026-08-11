The idea of this plugin is to move general IDE stuff out of [mps-workbench], [mps-platform]
and [mps-ui] into the world of IDEA plugins. This facilitates more flexible assembly of
applications built on top of MPS.

Eventually, [mps-platform], [mps-ui] and [mps-workbench] have to become some sort of mps-rcp
plugin, with a generic functionality available across all MPS-backed applications.
Perhaps, we shall move towards mps-rcp as another plugin, leaving [mps-platform] and [mps-ui]
as lean as possible, and eliminating [mps-workbench] altogether.
    FWIW, I feel migrations and refactoring platform integrations (part of [mps-platform] now) have
    to become part of [mps-rcp] plugin. Then, MPS-as-IDEA-Plugin could use these w/o the need to
    have mps-platform or individual jars like migration-platform.jar

It's hard to draw a line what's 'ide', 'platform', 'ui', 'rcp' or a 'workbench'.
I plan to move forward with individual/small solutions per piece of functionality, so it would be
easy to move erroneously placed module into a different group if necessary.