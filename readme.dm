docker run --rm \
  -v %system.teamcity.build.checkoutDir%:/work \
  -w /work/ \
  konas397/test:1.0 \
  /opt/app/run.sh https://github.com/konas397/tmp_test2.git %build.counter%


winpty docker run --rm -it -v /c:/work/git/testgitdiff2fly/test_repo:/work -v /c:/work/GIT/testGitDiff2Fly/tmp_test2:/repo_out abatalev/gitdiff2fly:1.2 -flyway-repo-path=../repo_out -next-version=2