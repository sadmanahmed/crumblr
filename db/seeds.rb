# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post1 = Post.new
post1.title = "40 Tips that will change your coding skills forever"
post1.kind = "text"
post1.content = "how to save a lot of time and make fewer mistakes
In this summary, I list some of the things that have helped me in my career. It reads fast, but applying them well can take a lifetime. I have been developing applications for almost 15 years, and still, sometimes, I have to stop and think in the essential parts of this profession.
Take the code and break down big pieces of code into small functions.
If by the time you leave work you haven’t solved the problem. Turn off the computer and leave it for the next day. Don’t think about the problem anymore.
YAGNI principle: don’t codify more than you’ve been asked to. Don’t anticipate the future, and just create something that works as soon as possible. Code only the necessary parts to solve the current problem.
You don’t need to know everything, nor all the existing frameworks. The most significant thing is to have a good base. Know the language in depth before starting with a Framework and learn fundamental things like the SOLID principles or how to write clean code.
KISS: “Keep it simple, stupid” or “keep it stupid simple” is a design principle that states that most systems work best if they are kept simple rather than made complicated. And while this is logical, it is sometimes difficult to achieve.
Don’t overthink it.
If you’re with a problem or a bug too long, walk away, and come back to it later. Often, the best solutions to the problems occur to me on the way from my office to the bathroom. Taking a walk away is also advisable when you are angry with a client or with a coworker, especially if you want to keep your job.
Learn to write useful tests and learn to do TDD. TDD is a software development process that relies on the repetition of a very short development cycle: Write a test, run all tests and see if the new one fails, write some code, run tests, refactor code, repeat.
Solve the problem first and then write the code. Don’t start coding without knowing what to do.
Don’t memorize code, instead understand the logic.
If you copy and paste a stack overflow solution, make sure you understand it. Learn to use Stack Overflow in a good way.
If you want to learn something, practice. Make examples and make them work because read about something is not enough.
Study other people’s code and let others study your code from time to time. Pair programming and code reviews are a good idea.
Don’t Reinvent The Wheel.
Your code is the best documentation.
Know how to google stuff. For this, you need to have experience and read a lot to know what to look for.
Your code will need to be maintained by yourself in the future or by others, so write the code with the reader in mind, not trying to be the smartest person. Make it read like you’re reading a story.
The best way to resolve an error with google is to copy-paste it.
Never gives up, in the end, in one way or another you’ll resolve it. There are bad days, but they’ll pass.
Rest, Rest, and Rest. The best way to solve a problem is to have a restful mind.
Learn to use Software design patterns. Design patterns are solutions to common problems in software design. Each pattern is like a blueprint that you can customize to solve a common design problem in your code. (Don’t Reinvent The Wheel)
Use integration tools and automate as much as you can.
Do code katas. A code kata is an exercise in programming which helps programmers to improve their skills through practice and repetition. See Examples here.
Program to an interface, not an implementation. Dependency Injection is a requirement. See SOLID principles.
Refactor -Test-Refactor. Refactoring is a technique for restructuring an existing code, altering, and improving its internal structure without changing its external behavior.
Ask for help when you need it. Don’t lose time.
Practice makes perfect.
Although sometimes the comments can help you, don’t pay too much attention to them. They’re probably outdated.
Know your development environment and invest in a powerful enough one, such as IntelliJ.
Reuse components.
When developing a web application, think mobile-first and the associated power and bandwidth restrictions.
Don’t optimize or refactor prematurely. It is more important to have a minimum viable product as soon as possible.
Never choose an inefficient shortcut way to save a few minutes. Every time you code, give your best!
Follow the documented standards.
Users are not technical people. Think about it when you develop your UI.
Use always a source control system like Github or bitbucket and do small and frequent git commits.
It’s better to use logs than to debug the code. Log all critical parts.
Be consistent when coding. If you use a style, always use the same one. If you work with more people, use the same style with all the team.
Don’t stop learning, but more than new languages or frameworks, focus on the basics of software development.
And finally, patience and love what you do.
Thanks a lot for reading me. I hope this is useful to you.
And take care of yourself!"


post1.save

2.times do
  post1.hearts.create
end
