# GrammarLog Classifier
Using IProlog to classify a color palette.

## Prerequisite Knowledge
~~~
prolog color theory
prolog freshness associations
prolog shape theory
prolog francaislog
prolog nihongolog
prolog iprolog
ruby speech to text
ruby naive bayes scent classifier
~~~

## Research
[Are Deer Intelligent?](https://worlddeer.org/are-deer-smart/)
[Are Spiders Smart?](https://pestpointers.com/spiders-how-smart-are-they-and-are-they-self-aware/)
[Are Cockroaches Smart?](https://www.smithsonianmag.com/smart-news/if-cockroaches-are-conscious-would-that-stop-you-from-smushing-them-180947876/)

## Implementation

~~~dataset_hypothesis
[    Scuttle Up ] [ Climb Tree ] [ Squeek ]
[  Scuttle Down ] [  Eat Grass ] [   Hsss ]
[  Scuttle Left ] [ Find Peers ] [  Bleet ]
[ Scuttle Right ] [  Build Web ] [    Meh ]
~~~

~~~neuromap
        0
  0     1     2
0 0,0,0 0,0,1 0,0,2
1 0,1,0 0,1,1 0,1,2
2 0,2,0 0,2,1 0,2,2
3 0,3,0 0,3,1 0,3,2

        1
  0     1     2
0 1,0,0 1,0,1 1,0,2
1 1,1,0 1,1,1 1,1,2
2 1,2,0 1,2,1 1,2,2
3 1,3,0 1,3,1 1,3,2

        2
  0     1     2
0 2,0,0 2,0,1 2,0,2
1 2,1,0 2,1,1 2,1,2
2 2,2,0 2,2,1 2,2,2
3 2,3,0 2,3,1 2,3,2
~~~

~~~ruby
navigation = File.readlines("_lifeform/aspects/navigation.txt")
behaviours = File.readlines("_lifeform/aspects/behaviours.txt")
noises     = File.readlines("_lifeform/aspects/noises.txt")

navigational_ai = File.read("_ainput/navigation/input.txt")
behaviours_ai   = File.read("_ainput/behaviours/input.txt")
noises_ai       = File.read("_ainput/noises/input.txt")

open("_imaginedpath/outcomes/input.txt", "a") { |f|
  f.puts navigation[navigational_ai]
  f.puts   behaviours[behaviours_ai]
  f.puts        noises_ai[noises_ai]
}
~~~

## Grammar Parser
