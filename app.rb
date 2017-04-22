# encoding: UTF-8

require "mechanize"
require "torrent_api"

class Scene
  def initializate(movie, torrent, duration)
  end
end

class MovieMaker

  def initializate(quote, max_movies, type)
    # @scenes = Scence[]
  end

  def scrap_quotes
    # http://www.quodb.com/search/"have%20no%20choice"
  end

  def get_torrent
    # find torrent
  end

  def download_torrent
    # aria2c 'magnet:?xt=urn:btih:248D0A1CD08284299DE78D5C1ED359BB46717D8C'
  end

  def cut_scene(start, end)
    # ffmpeg
  end

end

MovieMaker.new(quote: "have no choice", max_movies: 5, type: mp4)
