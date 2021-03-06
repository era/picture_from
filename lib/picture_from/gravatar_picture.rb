require 'digest/md5'

module PictureFrom
  class GravatarPicture

    def initialize
      @gravatar_crawler = Apis::GravatarApi.new
    end

    def picture_from_email(email)
      @gravatar_crawler.picture_from_email(email)
    end

  end
end
