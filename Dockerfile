FROM debian:stretch

ADD Recipe.deps /Recipe.deps
RUN bash -ex Recipe.deps
ADD Recipe.appimage /Recipe.appimage
ADD Recipe /Recipe
