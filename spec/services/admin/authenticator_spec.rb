# require 'rails_helper'

# describe Admin::Authenticator do
#   describe '#authenticate' do
#     example '正しいパスワードならtrueを返す' do
#       m = build(:authenticator)
#       expect(Admin::Authenticator.new(m).authenticate('pw')).to be_truthy
#     end

#     example '誤ったパスワードならfalseを返す' do
#       m = build(:authenticator)
#       expect(Admin::Authenticator.new(m).authenticate('xy')).to be_falsey
#     end

#     example 'パスワード未設定ならfalseを返す' do
#       m = build(:authenticator, password: nil)
#       expect(Admin::Authenticator.new(m).authenticate(nil)).to be_falsey
#     end

#     example '停止フラグが立ってもtrueを返す' do
#       m = build(:authenticator, suspended: true)
#       expect(Admin::Authenticate.new(m).authenticate('pw')).to be_truthy
#     end
#   end
# end