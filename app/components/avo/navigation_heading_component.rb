# frozen_string_literal: true

class Avo::NavigationHeadingComponent < ViewComponent::Base
  attr_reader :label
  attr_reader :icon

  def initialize(label: nil, icon: nil)
    @label = label
    @icon = icon
  end
end
