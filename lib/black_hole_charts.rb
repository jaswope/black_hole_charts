require "rails"
require "black_hole_charts/version"

module BlackHoleCharts
  BLACK_HOLE_APP = proc { [404, {}, ['']] }

  def self.well_known_paths
    [
        '/browserconfig.xml',
        '/apple-touch-icon(*target).png',
        '/favicon.ico',
        '/robots.txt'
    ]
  end
end

require "black_hole_charts/routes"

