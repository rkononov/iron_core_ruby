module Kernel
  unless private_method_defined?(:require_relative) # 1.9
    # Require file from same dir as calling script...
    #
    # require_local 'myscript'
    #
    # CREDIT: Paul Brannan, Pragmatic Programmers
    #
    def require_relative(relative_feature)
      c = caller.first
      fail "Can't parse #{c}" unless c.rindex(/:\d+(:in `.*')?$/)

      file = $` # File.dirname(c)
      if /\A\((.*)\)/ =~ file # eval, etc.
        raise LoadError, "require_relative is called in #{$1}"
      end

      absolute = File.expand_path(relative_feature, File.dirname(file))
      require absolute
    end
  end
end
