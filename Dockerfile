FROM hub.osg-htc.org/osg-htc/ospool-ep:25-release

COPY graceful.patch /
RUN  cd / && \
     patch -p1 <graceful.patch

