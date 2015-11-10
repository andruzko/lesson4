module ApplicationHelper
<<<<<<< HEAD
  def flash_class(level)
    case level
      when 'notice' then "alert alert-info"
      when 'success' then "alert alert-success"
      when 'error' then "alert alert-danger"
      when 'alert' then "alert alert-warning"
      end
  end
=======
def flash_class(level)
        case level
          when 'notice' then "alert alert-info"
          when 'success' then "alert alert-success"
          when 'error' then "alert alert-danger"
          when 'alert' then "alert alert-warning"
        end
      end
>>>>>>> a5aaa6482485e08f190f94dc61b6f217d5fe911f
end
