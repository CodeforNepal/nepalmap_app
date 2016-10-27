Pull requests let you tell others about changes you've pushed to a GitHub repository. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary.

<h2>Creating a Pull Request</h2>

<p>There are 2 main work flows when dealing with pull requests:</p>

<ol>
<li>Pull Request from a <a href="https://help.github.com/articles/fork-a-repo">forked repository</a>
</li>
<li>Pull Request from a branch within a repository</li>
</ol><p>Here we are going to focus on 2.</p>

<h3>Creating a Topical Branch</h3>

<p>First, we will need to create a branch from the latest commit on master. Make sure your repository is up to date first using</p>

<div class="highlight"><pre>git pull origin master
</pre></div>

<p><em>Note:</em> <code>git pull</code> does a <code>git fetch</code> followed by a <code>git merge</code> to update the local repo with the remote repo. For a more detailed explanation, see <a href="http://stackoverflow.com/questions/292357/whats-the-difference-between-git-pull-and-git-fetch">this stackoverflow post</a>.</p>

<p>To create a branch, use <code>git checkout -b &lt;new-branch-name&gt; [&lt;base-branch-name&gt;]</code>, where <code>base-branch-name</code> is optional and defaults to <code>master</code>. I'm going to create a new branch called <code>pull-request-demo</code> from the <code>master</code> branch and push it to github.</p>

<div class="highlight"><pre>git checkout -b pull-request-demo
git push origin pull-request-demo
</pre></div>

<h3>Creating a Pull Request</h3>

<p>To create a pull request, you must have changes committed to the your new branch.</p>

<p>Go to the repository page on github. And click on "Pull Request" button in the repo header.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316845/2ea7d418-9848-11e2-90af-5b8f31497a51.png" alt="Pull Request Button"></p>

<p>Pick the branch you wish to have merged using the "Head branch" dropdown. You should leave the rest of the fields as is, unless you are working from a remote branch. In that case, just make sure that the base repo and base branch are set correctly.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316857/0d51b008-9849-11e2-909a-36e6f12436b4.png" alt="Head Branch Dropdown"></p>

<p>Enter a <strong>title</strong> and <strong>description</strong> for your pull request. Remember you can use <a href="https://help.github.com/articles/github-flavored-markdown">Github Flavored Markdown</a> in the description and comments</p>

<p><img src="https://f.cloud.github.com/assets/676185/316873/0c0e4cc8-984a-11e2-89f5-703c31217e17.png" alt="Title and Description"></p>

<p>Finally, click on the green "Send pull request" button to finish creating the pull request.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316876/30d6d0ca-984a-11e2-9c5e-420223c35ed9.png" alt="Send Pull Request"></p>

<p>You should now see an open pull request.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316899/6a62a7c8-984b-11e2-92ee-182ef257b574.png" alt="Open Pull Request"></p>

<h3>Using a Pull Request</h3>

<p>You can write comments related to a pull request,</p>

<p><img src="https://f.cloud.github.com/assets/676185/316903/d9729df8-984b-11e2-9bf6-8fe064957723.png" alt="Writing a comment"></p>

<p>view all the commits by all contained by a pull request under the commits tab,</p>

<p><img src="https://f.cloud.github.com/assets/676185/316908/563073ba-984c-11e2-8bd6-450939fbd7b3.png" alt="Commits tab"></p>

<p>or see all the file changes from the pull request across all the commits under the "Files Changed" tab.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316911/9e4cbe42-984c-11e2-9636-dd50cb98db44.png" alt="Files Changed"></p>

<p>You can event leave a comment on particular lines in the code change simply by hovering to the left of a line and clicking on the blue note icon.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316916/015be558-984d-11e2-9c4c-2ddc793fac3c.png" alt="Comment in line"></p>

<h3>Merging a Pull Request</h3>

<p>Once you and your collaborators are happy with the changes, you start to merge the changes back to master. There are a few ways to do this.</p>

<p>First, you can use github's "Merge pull request" button at the bottom of your pull request to merge your changes. This is only available when github can detect that there will be no merge conflicts with the base branch. If all goes well, you just have to add a commit message and click on "Confirm Merge" to merge the changes.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316946/e8c42c4c-984e-11e2-8a09-5a977652028a.png" alt="Merge pull request button"><img src="https://f.cloud.github.com/assets/676185/316947/ea15ebee-984e-11e2-8c08-e76a54c89755.png" alt="Confirm Merge"></p>

<h4>Merging Locally</h4>

<p>If the pull request cannot be merged online due to merge conflicts, or you wish to test things locally before sending the merge to the repo on Github, you can perform the merge locally instead.</p>

<p>You can find the instruction to do so by clicking the <code>(i)</code> icon on the merge bar.</p>

<p><img src="https://f.cloud.github.com/assets/676185/316954/b34855f6-984f-11e2-9713-6c8288617a78.png" alt="Merging Instructions"></p>

<p>However, there's an alternative that may be better for long standing branches.</p>

<h4>Squash, Rebase, and Cherry Pick</h4>

<p>In long standing branches, merging can often cause lots problems when updating if changes in a given branch conflict with changes recently merged into the master branch. If there are many commits to the same file, <code>git merge</code> may force you to fix the same merge conflicts over and over again, causing a real headache. While there are many ways to mitigate this issue, such as enabling <a href="https://www.kernel.org/pub/software/scm/git/docs/git-rerere.html"><code>git rerere</code></a> to reuse recorded resolution of conflict merges, squashing a series of related changes into 1 commit and cherry-picking it into the master is a great solution, especially for topic branches and isolated features.</p>

<p>There are several advantages of performing merges this way. First, you only have to deal with merge conflicts once, since all commits are compressed into 1. Second, each commit represents an entire set of changes required for a feature or task, which makes it easy to pin point bugs and other problems when they arise and to remove a change set when it's no longer necessary.</p>

<p>There are also disadvantages of squashing commits. First, you will lose the details and information for each change, as all changes squashed are compressed together. So the net effect is the same. Second, it can be dangerous and problematic if used incorrectly, such as squashing commits that have been pushed to the remote server <strong>and</strong> others depend on for their work. Because squashing is changing the git history, you can cause many conflicts that way. However, if you are using this locally or you are the only person working on your branch and you know exactly what you are doing.</p>

<p>To perform this, use the following command</p>

<div class="highlight"><pre>git rebase -i HEAD~10
</pre></div>

<p><code>-i</code> stands for <a href="http://git-scm.com/book/en/Git-Tools-Rewriting-History#Changing-Multiple-Commit-Messages">interactive mode</a> and <code>HEAD~10</code> means to examine the 10 latest commits.</p>

<p>If you see an <code>fatal: Needed a single revision</code> error, this usually means that there are not that many commits left. Try a lower number.</p>

<p>This will open up an editor with git commit messages that looks something like this:</p>

<p><img src="https://f.cloud.github.com/assets/676185/317107/cdcd54d6-9858-11e2-9e78-7642fa363f10.png" alt="Git Rebase"></p>

<p>There are many options available at this stage. These are detailed in <a href="https://help.github.com/articles/interactive-rebase">this github help page</a>. Here, I'm going to simply squash all changes in this pull request into one. Save and close the editor.</p>

<p><img src="https://f.cloud.github.com/assets/676185/317112/21e1a702-9859-11e2-8c03-7f344002768e.png" alt="Squashing commits"></p>

<p>The next screen will pop up asking you to edit your commit messages. You can choose to edit them or simply continue. Save and close the editor.</p>

<p><img src="https://f.cloud.github.com/assets/676185/317086/cb3933f8-9857-11e2-9909-44cdd256bc11.png" alt="Squash Result"></p>

<p>Once your squash completes, you can push it to the remote repo. In this case, these squashed commits have been pushed to the server. However, I'm the only user of this branch and can safely force push the commit to update the git repo.</p>

<div class="highlight"><pre>git push origin pull-request-demo -f
</pre></div>

<p>To merge the commit, we will use <a href="https://www.kernel.org/pub/software/scm/git/docs/git-cherry-pick.html"><code>git cherry-pick</code></a>.</p>

<p><img src="https://f.cloud.github.com/assets/676185/319726/fdc11cfa-98d9-11e2-8891-248d9ed09c05.png" alt="Cherry Picking"></p>

<p>You are done! Github should detect the changes and update the pull request. You can then marked the pull request as merged and optionally delete the branch.</p>

<h3>Closing a Pull Request</h3>

<p>You can simply click on the "Close" button on the pull request to close it. Optionally, you can delete the branch directly using the "Delete this branch" button.</p>

<p><img src="https://f.cloud.github.com/assets/676185/317150/3f849c86-985b-11e2-9de9-9c555fc81515.png" alt="Closing a Pull Request"></p>