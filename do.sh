export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
ruby -v
gem env # 查看gem安装路径
gem sources --add https://mirrors.aliyun.com/rubygems/ --remove https://rubygems.org/
export PATH="/opt/homebrew/lib/ruby/gems/3.2.0/bin:$PATH"
jekyll serve --watch --trace

# lsof -i :4000
# kill -9 <PID>