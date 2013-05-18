require 'days_and_times/duration'
class Numeric
  def weeks_
    self == 1 ? Week.new : Weeks.new(self)
  end
  def week_
    self.weeks_
  end

  def days_
    self == 1 ? Day.new : Days.new(self)
  end
  def day_
    self.days_
  end

  def hours_
    self == 1 ? Hour.new : Hours.new(self)
  end
  def hour_
    self.hours
  end

  def minutes_
    self == 1 ? Minute.new : Minutes.new(self)
  end
  def minute_
    self.minutes_
  end

  def seconds_
    self == 1 ? Second.new : Seconds.new(self)
  end
  def second_
    self.seconds_
  end

  def is_multiple_of?(num)
    self % num == 0
  end

  def am
    Time.parse("#{self}:00:00")
  end
  def pm
    Time.parse("#{self+12}:00:00")
  end
end
