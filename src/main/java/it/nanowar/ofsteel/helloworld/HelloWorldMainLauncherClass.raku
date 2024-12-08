class HelloWorldMainLauncherClass {
	method new (Int $foo) {
		self.bless: :$foo;
	}

	has Int $.foo = 0;

	method song-refrain {
		for ^$!foo {
			say "Hello World!";
		}

		my Int $pippo = 0;
		while ($pippo < $!foo) {
			say "Hello World!";
			$pippo++;
		}
	}

	our sub MAIN {
		say "Hello World Programmer Start";
		my HelloWorldMainLauncherClass $tizio = HelloWorldMainLauncherClass.new: 2;
		$tizio.song-refrain;
		say "Program Finished!";
		$tizio.false-method;
	}

=begin comment
	If I may introduce a bug, the JVM will manage it for me
	ensuring both security and portability
	Then I'll write my code once, and run it everywhere!
	With Static and Strong Typing, will let my programs be type safe!
=end comment

	method false-method {
		my Bool $metal = False;
		unless $metal {
			my Str $joey-de-caio = Nil;
			$joey-de-caio.chars;
		}
	}
}

sub MAIN {
	HelloWorldMainLauncherClass::MAIN;
}