class Tasks::Index < LuckyWeb::Action
  expose flash

  action do
    # Uncomment to try out the ErrorAction
    # raise "WAT"
    flash.notice = "Flash"
    render tasks: TaskRows.all
  end
end
