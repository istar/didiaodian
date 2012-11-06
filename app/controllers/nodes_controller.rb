class NodesController < ApplicationController
	def show
		node = Node.where(:slug => params[:slug]).first
		@pages = node.pages
	end
end