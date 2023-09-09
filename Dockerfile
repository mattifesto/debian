#
# - - - - - - - - - - base - - - - - - - - - -
#

FROM debian AS base



#
# - - - - - - - - - - development - - - - - - - - - -
#

FROM base AS development

CMD ["sleep", "infinity"]
