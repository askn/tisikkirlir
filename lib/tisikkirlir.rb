require "tisikkirlir/version"

class String
  def tsk
    self.gsub(/[aeoöuüıi]/, 'i').gsub(/[AEOÖUÜI]/, 'İ')
  end
end
