module HarukiZaemon::CascadingJavascripts::ActionView::Helpers
  module AssetTagHelper
    module JavaScriptSources
      def self.included(base)
        base.class_eval do
          alias_method_chain :expand_sources, :cascade
        end
      end

      def expand_sources_with_cascade
        if @sources.delete(:cascades)
          [@controller.controller_name, "#{@controller.controller_name}/#{@controller.action_name}"].each do |source|
            @sources << source if File.exists?(File.join(ActionView::Helpers::AssetTagHelper::JAVASCRIPTS_DIR, source + '.js'))
          end
        end
        expand_sources_without_cascade
      end
    end
  end
end
