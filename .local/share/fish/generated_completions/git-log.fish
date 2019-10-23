# git-log
# Autogenerated from man page /usr/share/man/man1/git-log.1.gz
complete -c git-log -l follow --description 'Continue listing the history of a file beyond renames (works only for a singl…'
complete -c git-log -l no-decorate -l decorate --description 'Print out the ref names of any commits that are shown.'
complete -c git-log -l decorate-refs -l decorate-refs-exclude --description 'If no --decorate-refs is given, pretend as if all refs were included.'
complete -c git-log -l source --description 'Print out the ref name given on the command line by which each commit was rea…'
complete -c git-log -l use-mailmap --description 'Use mailmap file to map author and committer names and email addresses to can…'
complete -c git-log -l full-diff --description 'Without this flag, git log -p <path>.'
complete -c git-log -l log-size --description 'Include a line \\(lqlog size <number>\\(rq in the output for each commit, where…'
complete -c git-log -s L -s L --description 'Trace the evolution of the line range given by "<start>,<end>" (or the functi…'
complete -c git-log -o '<number>' -s n -l max-count --description 'Limit the number of commits to output.'
complete -c git-log -l skip --description 'Skip number commits before starting to show the commit output.'
complete -c git-log -l since -l after --description 'Show commits more recent than a specific date.'
complete -c git-log -l until -l before --description 'Show commits older than a specific date.'
complete -c git-log -l author -l committer --description 'Limit the commits output to ones with author/committer header lines that matc…'
complete -c git-log -l grep-reflog --description 'Limit the commits output to ones with reflog entries that match the specified…'
complete -c git-log -l grep --description 'Limit the commits output to ones with log message that matches the specified …'
complete -c git-log -l all-match --description 'Limit the commits output to ones that match all given --grep, instead of ones…'
complete -c git-log -l invert-grep --description 'Limit the commits output to ones with log message that do not match the patte…'
complete -c git-log -s i -l regexp-ignore-case --description 'Match the regular expression limiting patterns without regard to letter case.'
complete -c git-log -l basic-regexp --description 'Consider the limiting patterns to be basic regular expressions; this is the d…'
complete -c git-log -s E -l extended-regexp --description 'Consider the limiting patterns to be extended regular expressions instead of …'
complete -c git-log -s F -l fixed-strings --description 'Consider the limiting patterns to be fixed strings (don\\(cqt interpret patter…'
complete -c git-log -s P -l perl-regexp --description 'Consider the limiting patterns to be Perl-compatible regular expressions.'
complete -c git-log -l remove-empty --description 'Stop when a given path disappears from the tree.'
complete -c git-log -l merges --description 'Print only merge commits.  This is exactly the same as --min-parents=2.'
complete -c git-log -l no-merges --description 'Do not print commits with more than one parent.'
complete -c git-log -l min-parents -l max-parents -l no-min-parents -l no-max-parents --description 'Show only commits which have at least (or at most) that many parent commits.'
complete -c git-log -l first-parent --description 'Follow only the first parent commit upon seeing a merge commit.'
complete -c git-log -l not --description 'Reverses the meaning of the ^ prefix (or lack thereof) for all following revi…'
complete -c git-log -l all --description 'Pretend as if all the refs in refs/, along with HEAD, are listed on the comma…'
complete -c git-log -l branches --description 'Pretend as if all the refs in refs/heads are listed on the command line as <c…'
complete -c git-log -l tags --description 'Pretend as if all the refs in refs/tags are listed on the command line as <co…'
complete -c git-log -l remotes --description 'Pretend as if all the refs in refs/remotes are listed on the command line as …'
complete -c git-log -l glob --description 'Pretend as if all the refs matching shell glob <glob-pattern> are listed on t…'
complete -c git-log -l exclude --description 'Do not include refs matching <glob-pattern> that the next --all, --branches, …'
complete -c git-log -l reflog --description 'Pretend as if all objects mentioned by reflogs are listed on the command line…'
complete -c git-log -l alternate-refs --description 'Pretend as if all objects mentioned as ref tips of alternate repositories wer…'
complete -c git-log -l single-worktree --description 'By default, all working trees will be examined by the following options when …'
complete -c git-log -l ignore-missing --description 'Upon seeing an invalid object name in the input, pretend as if the bad input …'
complete -c git-log -l bisect --description 'Pretend as if the bad bisection ref refs/bisect/bad was listed and as if it w…'
complete -c git-log -l stdin --description 'In addition to the <commit> listed on the command line, read them from the st…'
complete -c git-log -l cherry-mark --description 'Like --cherry-pick (see below) but mark equivalent commits with = rather than…'
complete -c git-log -l cherry-pick --description 'Omit any commit that introduces the same change as another commit on the \\(lq…'
complete -c git-log -l left-only -l right-only --description 'List only commits on the respective side of a symmetric difference, i. e.'
complete -c git-log -l cherry --description 'A synonym for --right-only --cherry-mark --no-merges; useful to limit the out…'
complete -c git-log -s g -l walk-reflogs --description 'Instead of walking the commit ancestry chain, walk reflog entries from the mo…'
complete -c git-log -l merge --description 'After a failed merge, show refs that touch files having a conflict and don\\(c…'
complete -c git-log -l boundary --description 'Output excluded boundary commits.  Boundary commits are prefixed with -.'
complete -c git-log -l simplify-by-decoration --description 'Commits that are referred by some branch or tag are selected.'
complete -c git-log -l full-history --description 'Same as the default mode, but does not prune some history.'
complete -c git-log -l dense --description 'Only the selected commits are shown, plus some to have a meaningful history.'
complete -c git-log -l sparse --description 'All commits in the simplified history are shown.'
complete -c git-log -l simplify-merges --description 'Additional option to --full-history to remove some needless merges from the r…'
complete -c git-log -l ancestry-path --description 'When given a range of commits to display (e. g.  commit1.'
complete -c git-log -l date-order --description 'Show no parents before all of its children are shown, but otherwise show comm…'
complete -c git-log -l author-date-order --description 'Show no parents before all of its children are shown, but otherwise show comm…'
complete -c git-log -l topo-order --description 'Show no parents before all of its children are shown, and avoid showing commi…'
complete -c git-log -l reverse --description 'Output the commits chosen to be shown (see Commit Limiting section above) in …'
complete -c git-log -l no-walk --description 'Only show the given commits, but do not traverse their ancestors.'
complete -c git-log -l do-walk --description 'Overrides a previous --no-walk.'
complete -c git-log -l pretty -l format --description 'Pretty-print the contents of the commit logs in a given format, where <format…'
complete -c git-log -l abbrev-commit --description 'Instead of showing the full 40-byte hexadecimal commit object name, show only…'
complete -c git-log -l no-abbrev-commit --description 'Show the full 40-byte hexadecimal commit object name.'
complete -c git-log -l oneline --description 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together.'
complete -c git-log -l encoding --description 'The commit objects record the encoding used for the log message in their enco…'
complete -c git-log -l expand-tabs -l expand-tabs -l no-expand-tabs --description 'Perform a tab expansion (replace each tab with enough spaces to fill to the n…'
complete -c git-log -l notes --description 'Show the notes (see git-notes(1)) that annotate the commit, when showing the …'
complete -c git-log -l no-notes --description 'Do not show notes.'
complete -c git-log -l show-notes -l standard-notes --description 'These options are deprecated.'
complete -c git-log -l show-signature --description 'Check the validity of a signed commit object by passing the signature to gpg …'
complete -c git-log -l relative-date --description 'Synonym for --date=relative.'
complete -c git-log -l date --description 'Only takes effect for dates shown in human-readable format, such as when usin…'
complete -c git-log -l parents --description 'Print also the parents of the commit (in the form "commit parent. ").'
complete -c git-log -l children --description 'Print also the children of the commit (in the form "commit child. ").'
complete -c git-log -l left-right --description 'Mark which side of a symmetric difference a commit is reachable from.'
complete -c git-log -l graph --description 'Draw a text-based graphical representation of the commit history on the left …'
complete -c git-log -l show-linear-break --description 'When --graph is not used, all history branches are flattened which can make i…'
complete -c git-log -s c --description 'With this option, diff output for a merge commit shows the differences from e…'
complete -c git-log -l cc --description 'This flag implies the -c option and further compresses the patch output by om…'
complete -c git-log -l combined-all-paths --description 'This flag causes combined diffs (used for merge commits) to list the name of …'
complete -c git-log -s m --description 'This flag makes the merge commits show the full diff like regular commits; fo…'
complete -c git-log -s r --description 'Show recursive diffs.'
complete -c git-log -s t --description 'Show the tree objects in the diff output.  This implies -r.'
complete -c git-log -l stat --description '.'
complete -c git-log -s 1 --description '(negative numbers denote no upper limit).'
complete -c git-log -l indexed-objects --description '.'
complete -c git-log -l 'no-merges;' --description 'git log --cherry upstream. mybranch, similar to git cherry upstream mybranch.'
complete -c git-log -o local --description 'is appended to the format (e. g.'
complete -c git-log -l raw --description '.'
complete -c git-log -l no-abbrev --description 'oc o 2. 3.'
complete -c git-log -l color --description 'auto settings of the former if we are going to a terminal).  %C(auto,.'
complete -c git-log -l unfold --description 'option was given.'
complete -c git-log -s p -s u -l patch --description '.'
complete -c git-log -s s -l no-patch --description '.'
complete -c git-log -o 'U<n>' -l unified --description '.'
complete -c git-log -l output --description '.'
complete -c git-log -l output-indicator-new -l output-indicator-old -l output-indicator-context --description '.'
complete -c git-log -l patch-with-raw --description '.'
complete -c git-log -l indent-heuristic --description '.'
complete -c git-log -l no-indent-heuristic --description '.'
complete -c git-log -l minimal --description '.'
complete -c git-log -l patience --description '.'
complete -c git-log -l histogram --description '.'
complete -c git-log -l anchored --description '.'
complete -c git-log -l diff-algorithm --description '.'
complete -c git-log -l stat-graph-width --description '(affects all commands generating a stat graph) or by setting diff.'
complete -c git-log -l stat-width --description '.'
complete -c git-log -l stat-name-width --description 'and.'
complete -c git-log -l stat-count --description '.'
complete -c git-log -l compact-summary --description '.'
complete -c git-log -l numstat --description '.'
complete -c git-log -l shortstat --description '.'
complete -c git-log -o 'X[<param1' -l dirstat --description '.'
complete -c git-log -l '*stat' --description 'options.  files.'
complete -c git-log -l cumulative --description '.'
complete -c git-log -l dirstat-by-file --description '.'
complete -c git-log -l summary --description '.'
complete -c git-log -l patch-with-stat --description '.'
complete -c git-log -s z --description '.'
complete -c git-log -l name-only --description '.'
complete -c git-log -l name-status --description '.'
complete -c git-log -l diff-filter --description 'option on what the status letters mean.'
complete -c git-log -l submodule --description '.'
complete -c git-log -l no-color --description '.'
complete -c git-log -l color-moved --description '.'
complete -c git-log -l no-color-moved --description '.'
complete -c git-log -l color-moved-ws --description '.'
complete -c git-log -l no-color-moved-ws --description '.'
complete -c git-log -l word-diff --description '.'
complete -c git-log -l word-diff-regex --description 'below.  The <mode> defaults to plain, and must be one of:.'
complete -c git-log -l color-words --description '.'
complete -c git-log -l no-renames --description '.'
complete -c git-log -l rename-empty --description '.'
complete -c git-log -l check --description '.'
complete -c git-log -l ws-error-highlight --description '.'
complete -c git-log -l full-index --description '.'
complete -c git-log -l binary --description '.'
complete -c git-log -l abbrev --description '.'
complete -c git-log -s B -l break-rewrites --description '.'
complete -c git-log -o 'B/70%' --description 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-log -o 'B20%' --description 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-log -s M -l find-renames --description '.'
complete -c git-log -o 'M90%' --description 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-log -o M5 --description 'becomes 0. 5, and is thus the same as.'
complete -c git-log -o 'M50%' --description '.'
complete -c git-log -o M05 --description 'is the same as.'
complete -c git-log -o 'M5%' --description '.'
complete -c git-log -o 'M100%' --description '.'
complete -c git-log -s C -l find-copies --description '.'
complete -c git-log -l find-copies-harder --description 'n is specified, it has the same meaning as for.'
complete -c git-log -o 'M<n>' --description '.'
complete -c git-log -s D -l irreversible-delete --description '.'
complete -c git-log -o 'l<num>' --description '.'
complete -c git-log -o 'S<string>' --description '.'
complete -c git-log -s S --description '.'
complete -c git-log -o 'G<regex>' --description '.'
complete -c git-log -o 'S<regex>' -l pickaxe-regex --description 'and.'
complete -c git-log -l text --description 'is supplied patches of binary files without a textconv filter will be ignored.'
complete -c git-log -l find-object --description '.'
complete -c git-log -l pickaxe-all --description '.'
complete -c git-log -s G --description 'finds a change, show all the changes in that changeset, not just the files th…'
complete -c git-log -o 'O<orderfile>' --description '.'
complete -c git-log -o O/dev/null --description '.'
complete -c git-log -s R --description '.'
complete -c git-log -l relative --description '.'
complete -c git-log -s a --description '.'
complete -c git-log -l ignore-cr-at-eol --description '.'
complete -c git-log -l ignore-space-at-eol --description '.'
complete -c git-log -s b -l ignore-space-change --description '.'
complete -c git-log -s w -l ignore-all-space --description '.'
complete -c git-log -l ignore-blank-lines --description '.'
complete -c git-log -l inter-hunk-context --description '.'
complete -c git-log -s W -l function-context --description '.'
complete -c git-log -l ext-diff --description '.'
complete -c git-log -l no-ext-diff --description '.'
complete -c git-log -l textconv -l no-textconv --description '.'
complete -c git-log -l ignore-submodules --description '.'
complete -c git-log -l src-prefix --description '.'
complete -c git-log -l dst-prefix --description '.'
complete -c git-log -l no-prefix --description '.'
complete -c git-log -l line-prefix --description '.'
complete -c git-log -l ita-invisible-in-index --description '.'
complete -c git-log -l ita-visible-in-index --description 'For more detailed explanation on these common options, see also gitdiffcore(7…'
complete -c git-log -l - --description '+++ b/describe.'

