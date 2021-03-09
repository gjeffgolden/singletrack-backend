Event.destroy_all
Task.destroy_all

whiteboard = Task.create(
    name: "Whiteboard",
    description: "Solve code puzzles and algorithms on CodeWars, CodinGame, LeetCode, HackerRank or other similar platforms."
)
Task.create(
    name: "Build and Burn",
    description: "Practice new concepts through repitition."
)
Task.create(
    name: "Project",
    description: "Focus on building a full-stack app for school or personal use."
)
Task.create(
    name: "Network",
    description: "Attend a social event, engage on LinkedIn, browse job listings, refresh your resume, enhance your personal brand, etc."
)
Task.create(
    name: "Explore Tech",
    description: "Identify a new-to-you technology or concept and learn as much as you can about it within a preset time frame."
)
Task.create(
    name: "Blog",
    description: "Write a blog post related to your personal tech journey, recently mastered concepts or your current projects."
)
Task.create(
    name: "Labs and Assessments",
    description: "Complete guided READMEs, labs and assessments."
)
Task.create(
    name: "Self-Care",
    description: "Meditate, go for a walk, watch a TV show, workout, puzzle, play a video game: take a break from coding!"
)

Event.create(
    task: whiteboard,
    goal: 30,
    notes: "Solve as many CodeWars katas as I can within 30 minutes."
)
