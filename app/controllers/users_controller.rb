class UsersController < ApplicationController
	def index
		@name = "I am the Index action"
	end
	def show
		@name = "Iam show action"
	end
	def new
		@name = "I'am new Action"
	end
	def edit
		@name = "I'am Edit action"
	end
	def create
		@user = Users.new
	end
end
