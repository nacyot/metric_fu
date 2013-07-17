module MetricFu
  class MetricReek < Metric

    def metric_name
      :reek
    end

    def run_options
      { :dirs_to_reek => MetricFu.code_dirs,
                    :config_file_pattern => nil}
    end

    def has_graph?
      true
    end

    def enable
      super
    end

  end
end
