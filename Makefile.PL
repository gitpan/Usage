use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => "Usage",
	DISTNAME => "Usage",
	linkext => {LINKTYPE => ''}, # not needed for MakeMakers >= 5
	VERSION => "0.10",	# MM-5.16 and better come with VERSION_FROM support
        dist => {COMPRESS=>'gzip -9f', SUFFIX=>'gz'},
);
