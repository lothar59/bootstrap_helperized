module BootstrapHelperized
  
  module Helper

    def standard_modal_box(options = {}, &block)
      css_id    = options[:id]
      box_title = options[:title]

      modal_options = { :id => css_id, 
                        :class => 'modal hide fade', 
                        :role => 'dialog', 
                        :tabindex => '-1' }

      content_tag :div, modal_options do
        standard_modal_header(box_title) + standard_modal_content(&block)
      end
    end

    def standard_modal_header(box_title)
      content_tag :div, :class => 'modal-header' do
        content_tag(:button, 'x', :class => 'close', 'data-dismiss' => 'modal', :type => 'button')+
        content_tag(:h3, box_title)
      end
    end

    def standard_modal_content
      content_tag :div, :class => 'modal-body' do
        content_tag :div, :class => 'modal-body-content' do
          yield if block_given?
        end
      end
    end
  end
end