Command:

`rspec --bisect=verbose`

Process get stuck and we wait here:

https://github.com/rspec/rspec-core/blob/e1c0fb59571c93ef7bea010ac886fa661715419b/lib/rspec/core/bisect/fork_runner.rb#L95

Related issue:

https://github.com/rspec/rspec-core/issues/2637
