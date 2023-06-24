class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end 
  
  def calc_win_rate
    return self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end 
end

giants = Team.new('読売ジャイアンツ', 67, 45, 8)
giants.show_team_result
tigers = Team.new('阪神タイガース', 60, 53, 7)
tigers.show_team_result
dragons = Team.new('中日ドラゴンズ', 60, 55, 5)
dragons.show_team_result
baystars = Team.new('横浜ベイスターズ', 56, 58, 6)
baystars.show_team_result
carp = Team.new('広島東洋カープ', 52, 56, 12)
carp.show_team_result
swallows = Team.new('東京ヤクルトスワローズ', 41, 69, 10)
swallows.show_team_result

# team1 = Team.new
# team1.name = Giants
# team1.win = 67
# team1.lose = 45
# team1.draw = 8
# puts team1.show_team_result



