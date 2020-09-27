class MinhaContaPage < SitePrism::Page
    set_url '?controller=my-account'

    element :page_title, '.page-heading'
    element :account_name, '[title="View my customer account"]'

    def acesssou_minha_conta
        page_title.text.eql?('MY ACCOUNT') && account_name.text.eql?('Eshilane Cruz')
    end 
end