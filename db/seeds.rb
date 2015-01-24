user = User.new( name: "John", password: "test123", password_confirmation: 'test123')
user.save

admin = Admin.new( name: "Kevin", password: "test123", password_confirmation: 'test123')
admin.save