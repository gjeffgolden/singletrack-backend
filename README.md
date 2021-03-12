# Singletrack Backend

For more details on this app, please visit the [Singletrack Frontend repo](https://github.com/gjeffgolden/singletrack-frontend).

## Quick Overview

This is a basic Rails API with a 1:M relationship between TASKS and EVENTS. Tasks are pre-seeded buckets related to software engineering bootcamps, such as attending a lecture, working on a lab or assessment, or exploring new technology. A user can select a task and add a TIME GOAL and NOTES to create an Event, which is added to their daily schedule. I also included basic validations on the EVENTS model, only allowing for a maximum time goal of 60 minutes and 30 characters or less in the notes string. In the future, I'd like to include a USER model with full authentication for potential public deployment.
