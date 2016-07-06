class ContactsController < ApplicationController
	def index
		@contacts = Contact.all
		render 'index'
	end

	def new
		render 'new'
	end

	def create
		contact = Contact.new(
      		:name => params[:contact][:name],
      		:address => params[:contact][:address],
      		:phone => params[:contact][:phone],
      		:email => params[:contact][:email])
		email_pattern = /^\w+@\w+\.[A-Za-z]+$/

		if [contact.email =~ email_pattern] != nil
			contact.save
			redirect_to("/contacts")
		else
			redirect_to("/contacts/new")
		end
	end
end
