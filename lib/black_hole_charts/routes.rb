module ActionDispatch::Routing
  class Mapper
    def chart_black_holes paths = []
      paths = BlackHoleCharts.well_known_paths if paths.blank?
      paths.each do |path|
        black_hole path
      end
    end

    def black_hole path
      get path, to: BlackHoleCharts::BLACK_HOLE_APP
    end

  end
end