Toontown Offline
================

Toontown Offline is an offline interpretation of Disney's Toontown Online, based off of Toontown Rewritten.

Contributing
================

Typically, smaller changes and fixes should just be pushed to master as soon as they are tested. For bigger features that will require several commits, create a separate branch to make those changes first. Once you are done or mostly done, and the feature/whatever is (mostly) operational and doesn't break anything else, you can merge it into master, and from there you can just finish it off in master. A lot of times, we don't actually discuss what we are doing, we just go ahead and do it, but sometimes we do, usually for bigger features that will require work from multiple contributors.

Committing
================

Thanks to .gitignore, .pyc files shouldn't be pushed. If your Git client tries to push .pyc files anyway, run cleanup.py in the tools folder. Do not commit any toon database files. How you commit changes is your choice, but when committing, include what you did as well as a basic description, just so we know exactly what you did.
