FROM ogre0403/latex:basic-collection

RUN apk update && apk --no-cache add perl wget && tlmgr install algorithm2e


