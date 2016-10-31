# Contributing

You are free to contribute to Code4Nepal via GitHub Pull Requests. 

## Best practices
- Always do your best to ensure a good user experience
- Repeatability and consistency is important for reuse
- Prefer reuse over building from scratch
- Use pip to manage dependencies.
- Version your dependencies. Use pip freeze to save dependencies into a single requirements.txt file.
- Follow [PEP8](https://www.python.org/dev/peps/pep-0008) as a python style guide so as to be consistent with other python libraries and tools.
- Use virtualenv to sandbox your projects.
- Never commit sensitive credentials or other information into the repo. If it happens accidentally, remove them from the source and change them.
- Sensitive data should be injected into the application through environment variables or some other mechanism that doesn’t involve checking it into source control.


## Git branch model
[A successful git branching model](http://nvie.com/posts/a-successful-git-branching-model/)


## How to pull request

1. [Fork](https://github.com/Code4Nepal/nepalmap_app/fork) this repo.
2. Commit your changes `git commit -am "New feature"` on the _dev_ branch.
3. Push using `git push origin dev`.
4. Open a [Pull Request](https://github.com/Code4Nepal/nepalmap_app/pulls).
5. Wait for the reviewers to accept the request or provide insightful feedback to improve your contribution.


## Be generous with comments

Comments get filtered out when compiling. If you do *anything* that can not be immediately understood: comment it.
