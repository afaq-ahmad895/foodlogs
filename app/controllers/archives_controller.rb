class ArchivesController < ApplicationController
  def index
    @entries= Entry.all.group_by(&:day)
    # Index functin is for
  end
end
