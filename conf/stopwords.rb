module YUITweets; module Config

# These words will be ignored by the Bayesian classifier.
STOPWORDS = Set.new(%w[
  #yui
  0
  1
  2
  3
  4
  5
  6
  7
  8
  9
  a
  a's
  able
  about
  above
  according
  accordingly
  across
  actually
  after
  afterwards
  again
  against
  ain't
  all
  allow
  allows
  almost
  alone
  along
  already
  also
  although
  always
  am
  among
  amongst
  amoungst
  amount
  an
  and
  another
  any
  anybody
  anyhow
  anyone
  anything
  anyway
  anyways
  anywhere
  apart
  appear
  appreciate
  appropriate
  are
  aren't
  around
  as
  aside
  ask
  asking
  associated
  at
  available
  away
  awfully
  back
  bad
  be
  became
  because
  become
  becomes
  becoming
  been
  before
  beforehand
  behind
  being
  believe
  below
  beside
  besides
  best
  better
  between
  beyond
  both
  bottom
  brief
  but
  by
  c'mon
  c's
  came
  can
  can't
  cannot
  cant
  cause
  causes
  certain
  certainly
  changes
  clearly
  co
  com
  come
  comes
  computer
  con
  concerning
  consequently
  consider
  considering
  contain
  containing
  contains
  corresponding
  could
  couldn't
  course
  currently
  definitely
  describe
  described
  despite
  detail
  did
  didn't
  different
  do
  does
  doesn't
  doing
  don't
  done
  down
  downwards
  due
  during
  each
  edu
  eight
  either
  else
  elsewhere
  empty
  enough
  entirely
  especially
  et
  etc
  even
  ever
  every
  everybody
  everyone
  everything
  everywhere
  ex
  exactly
  example
  except
  far
  few
  fifth
  fill
  find
  fire
  first
  five
  followed
  following
  follows
  for
  former
  formerly
  forth
  found
  four
  from
  front
  full
  further
  furthermore
  get
  gets
  getting
  give
  given
  gives
  go
  goes
  going
  gone
  good
  got
  gotten
  greetings
  had
  hadn't
  happens
  hardly
  has
  hasn't
  have
  haven't
  having
  he
  he's
  hello
  help
  hence
  her
  here
  here's
  hereafter
  hereby
  herein
  hereupon
  hers
  herself
  hi
  him
  himself
  his
  hither
  hopefully
  how
  howbeit
  however
  i
  i'd
  i'll
  i'm
  i've
  if
  ignored
  immediate
  in
  inasmuch
  inc
  indeed
  indicate
  indicated
  indicates
  inner
  insofar
  instead
  interest
  into
  inward
  is
  isn't
  it
  it'd
  it'll
  it's
  its
  itself
  just
  keep
  keeps
  kept
  know
  known
  knows
  last
  lately
  later
  latter
  latterly
  least
  less
  lest
  let
  let's
  like
  liked
  likely
  little
  look
  looking
  looks
  ltd
  made
  mainly
  many
  may
  maybe
  me
  mean
  meanwhile
  merely
  might
  mine
  more
  moreover
  most
  mostly
  move
  much
  must
  mustn't
  my
  myself
  name
  namely
  nd
  near
  nearly
  necessary
  need
  needs
  neither
  never
  nevertheless
  new
  next
  nine
  no
  nobody
  non
  none
  noone
  nor
  normally
  not
  nothing
  novel
  now
  nowhere
  obviously
  of
  off
  often
  oh
  ok
  okay
  old
  on
  once
  one
  ones
  only
  onto
  or
  other
  others
  otherwise
  ought
  our
  ours
  ourselves
  out
  outside
  over
  overall
  own
  part
  particular
  particularly
  per
  perhaps
  placed
  please
  plus
  possible
  presumably
  probably
  provides
  put
  que
  quite
  qv
  rather
  rd
  re
  really
  reasonably
  regarding
  regardless
  regards
  relatively
  respectively
  retweet
  right
  rt
  said
  same
  saw
  say
  saying
  says
  second
  secondly
  see
  seeing
  seem
  seemed
  seeming
  seems
  seen
  self
  selves
  sensible
  sent
  serious
  seriously
  seven
  several
  shall
  she
  she's
  should
  shouldn't
  show
  side
  since
  sincere
  six
  so
  some
  somebody
  somehow
  someone
  something
  sometime
  sometimes
  somewhat
  somewhere
  soon
  sorry
  specified
  specify
  specifying
  still
  sub
  such
  sup
  sure
  t's
  take
  taken
  tell
  ten
  tends
  th
  than
  thank
  thanks
  thanx
  that
  that's
  thats
  the
  their
  theirs
  them
  themselves
  then
  thence
  there
  there's
  thereafter
  thereby
  therefore
  therein
  theres
  thereupon
  these
  they
  they'd
  they'll
  they're
  they've
  thick
  thin
  think
  third
  this
  thorough
  thoroughly
  those
  though
  three
  through
  throughout
  thru
  thus
  to
  together
  too
  took
  top
  toward
  towards
  tried
  tries
  truly
  try
  trying
  tweet
  tweets
  twice
  twitter
  two
  un
  under
  unfortunately
  unless
  unlikely
  until
  unto
  up
  upon
  us
  use
  used
  useful
  uses
  using
  usually
  value
  various
  very
  via
  viz
  vs
  want
  wants
  was
  wasn't
  way
  we
  we'd
  we'll
  we're
  we've
  welcome
  well
  went
  were
  weren't
  what
  what's
  whatever
  when
  whence
  whenever
  where
  where's
  whereafter
  whereas
  whereby
  wherein
  whereupon
  wherever
  whether
  which
  while
  whither
  who
  who's
  whoever
  whole
  whom
  whose
  why
  will
  willing
  wish
  with
  within
  without
  won't
  wonder
  would
  wouldn't
  yes
  yet
  you
  you'd
  you'll
  you're
  you've
  your
  yours
  yourself
  yourselves
  yui
  yui's
  zero
])

end; end
