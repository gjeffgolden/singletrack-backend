Event.destroy_all
Task.destroy_all

Task.create(
    name: "Lesson",
    description: "Attend a live lecture or watch a pre-recorded video."
)
Task.create(
    name: "Whiteboard",
    description: "Solve code puzzles and algorithms on CodeWars, CodinGame, LeetCode, HackerRank or other similar platforms."
)
Task.create(
    name: "Code",
    description: "Complete labs or assessments, study READMEs, build-and-burn basic apps to master new concepts through repetition, or work on a full-stack project." 
)
Task.create(
    name: "Water the Garden",
    description: "Attend a social event, engage on LinkedIn, browse job listings, refresh your resume or otherwise enhance your personal brand."
)
Task.create(
    name: "Explore",
    description: "Identify a new-to-you technology or concept and learn as much as you can about it within a preset time frame."
)
Task.create(
    name: "Blog",
    description: "Write a blog post related to your personal tech journey, recently mastered concepts or your current projects."
)
Task.create(
    name: "Self-Care",
    description: "Take a break and refresh your brain! Meditate, go for a walk, watch a TV show, workout, puzzle, play a video game, etc."
)
