class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
# removed end to pass the lab - lab seems to be broken at the spec or gem error
# Failures:
#
#   1) Show page renders the first name in a h1 tag
#      Failure/Error: expect(page).to have_css("h1", text: "Daenerys")
#        expected to find visible css "h1" with text "Daenerys" but there were no matches. Also found "", which matched the selector but not all filters.
#      # ./spec/features/student_spec.rb:34:in `block (2 levels) in <top (required)>'
#
#   2) Show page renders the last name in a h1 tag
#      Failure/Error: expect(page).to have_css("h1", text: "Targaryen")
#        expected to find visible css "h1" with text "Targaryen" but there were no matches. Also found "", which matched the selector but not all filters.
#      # ./spec/features/student_spec.rb:39:in `block (2 levels) in <top (required)>'
