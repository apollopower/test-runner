require_relative '../runner'

class User
end

describe User do
    it 'has an email address' do
        user = User.create(email: 'jonas@mail.com',
                    last_login: Time.new(2020, 2, 21, 10, 22))
        user.email.should == 'jonas@mail.com'
    end
end