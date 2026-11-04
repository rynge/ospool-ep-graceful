FROM hub.osg-htc.org/osg-htc/ospool-ep:26-development

COPY graceful.patch /
RUN  cd / && \
     patch -p1 <graceful.patch

