class Spree::Admin::SlidesController < Spree::Admin::ResourceController
  respond_to :html

  def index
    @slides = Spree::Slide.order(:position)
  end

  private

  def slide_params
    params.require(:slide).permit(:name, :body, :link_url, :published, :attachment, :position, :product_id, :attachment_file_name)
  end

end
