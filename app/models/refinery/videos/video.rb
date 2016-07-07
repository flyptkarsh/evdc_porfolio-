module Refinery
  module Videos
    class Video < Refinery::Core::BaseModel
      self.table_name = 'refinery_videos'

      translates :title, :video_key

      validates :title, presence: true, uniqueness: true

      scope :published, -> { where draft: false }

      def embed_url
        "http://www.youtube.com/embed/" + self.video_key
      end
    end
  end
end
