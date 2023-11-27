#
# - - - - - - - - - - base - - - - - - - - - -
#

FROM debian AS base



#
# - - - - - - - - - - development - - - - - - - - - -
#

FROM base AS development



# Debian - Install Git (MC v2)

RUN apt-get update
RUN apt-get install -y git



CMD ["sleep", "infinity"]
