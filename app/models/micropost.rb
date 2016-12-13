class Micropost < ApplicationRecord
	#Quá trình này sẽ tạo ra một liên kết ở mức code, cụ thể trong trường hợp này là một nhiều.
	#Dưới đây định nghĩa là 1 micropost sẽ thuộc về 1 user.
	belongs_to :user
	#Dòng code này sẽ kiểm tra điều kiện độ dài của nội dung bài post sẽ ntn?
	# presence: Cho phép để trống hay không? true là không cho phép.
	validates :content, length: { maximum: 140 }, presence: true
end
