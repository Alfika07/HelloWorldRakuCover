class HelloWorldMainLauncherClass:
    
    def __init__(self, foo):
        self.foo = foo
    
    def song_refrain(self):
        for _ in range(self.foo):
            print("Hello World!")
        
        pippo = 0
        while pippo < self.foo:
            print("Hello World!")
            pippo += 1
    
    def main(self):
        print("Hello World Programmer Start")
        tizio = HelloWorldMainLauncherClass(2)
        tizio.song_refrain()
        print("Program Finished!")
        tizio.false_method()
    
    """
	If I may introduce a bug, the JVM will manage it for me
	ensuring both security and portability
	Then I'll write my code once, and run it everywhere!
	With Static and Strong Typing, will let my programs be type safe!
	"""
        
    def false_method(self):
        metal = False
        if metal == False:
            joey_de_caio = None
            joey_de_caio.length()

if __name__ == "__main__":
    launcher = HelloWorldMainLauncherClass(2)
    launcher.main()
